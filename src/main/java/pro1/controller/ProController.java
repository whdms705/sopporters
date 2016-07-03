package pro1.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import pro1.dto.Article;
import pro1.dto.Pagination;
import pro1.mapper.ArticleMapper;
import pro1.service.ProService;
import pro1.service.UserService;

@Controller
public class ProController {
    @Autowired ArticleMapper articleMapper;
    @Autowired ProService bbsService;

    @RequestMapping("/bbs/list.do")
    public String list(Model model, Pagination pagination) {
        pagination.setRecordCount(articleMapper.selectCount(pagination));
        model.addAttribute("list", articleMapper.selectPage(pagination));
        return "bbs/list";
    }

    @RequestMapping("/bbs/article.do")
    public String article(Model model, @RequestParam("id") int id, Pagination pagination) {
        Article article = articleMapper.selectById(id);
        if (!bbsService.isAuthor(article)) articleMapper.updateReadCount(id);
        model.addAttribute("article", article);
        model.addAttribute("canEdit", bbsService.canEdit(article));
        model.addAttribute("canDelete", bbsService.canDelete(article));
        return "bbs/article";
    }

    @Secured("ROLE_전체")
    @RequestMapping(value="/bbs/create.do", method=RequestMethod.GET)
    public String create(Model model, Pagination pagination) {
        return "bbs/create";
    }

    @Secured("ROLE_전체")
    @RequestMapping(value="/bbs/create.do", method=RequestMethod.POST)
    public String create(Model model, Pagination pagination, Article article) {
        String errMsg = bbsService.validate(article);
        if (errMsg != null) {
            model.addAttribute("errMsg", errMsg);
            return "bbs/create";
        }
        if (bbsService.canCreate(pagination.getBoardId())) {
            article.setBoardId(pagination.getBoardId());
            article.setUserId(UserService.getCurrentUser().getId());
            articleMapper.insert(article);
        }
        return "redirect:/bbs/list.do?bd=" + pagination.getBd();
    }

    @Secured("ROLE_전체")
    @RequestMapping(value="/bbs/edit.do", method=RequestMethod.GET)
    public String edit(Model model, @RequestParam("id") int id, Pagination pagination) {
        model.addAttribute("article", articleMapper.selectById(id));
        return "bbs/edit";
    }

    @Secured("ROLE_전체")
    @RequestMapping(value="/bbs/edit.do", method=RequestMethod.POST)
    public String edit(Model model, Pagination pagination, Article article) {
        String errMsg = bbsService.validate(article);
        if (errMsg != null) {
            model.addAttribute("errMsg", errMsg);
            return "bbs/create";
        }
        if (bbsService.canEdit(articleMapper.selectById(article.getId())))
            articleMapper.update(article);
        return "redirect:/bbs/article.do?id="+article.getId()+"&"+ pagination.getQueryString();
    }

    @Secured("ROLE_전체")
    @RequestMapping("/bbs/delete.do")
    public String delete(Model model, @RequestParam("id") int id, Pagination pagination) {
        if (bbsService.canDelete(articleMapper.selectById(id)))
            articleMapper.delete(id);
        return "redirect:/bbs/list.do?" + pagination.getQueryString();
    }

}
