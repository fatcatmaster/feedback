package com.feedback.mybatisplus.controller;


import cn.hutool.core.date.DateUtil;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.feedback.mybatisplus.entity.KeyValue;
import com.feedback.mybatisplus.service.IKeyValueService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @create 2023-10-17
 */
@RestController
@RequestMapping("/keyValue")
public class KeyValueController {

    @Autowired
    private IKeyValueService keyValueService;

    @GetMapping("list")
    public List<KeyValue> list() {
        return keyValueService.list(Wrappers.<KeyValue>lambdaQuery()
                .eq(KeyValue::getId, 1)
                .apply("TO_DAYS(create_time)=TO_DAYS({0})", DateUtil.formatDate(DateUtil.date()))
                .eq(KeyValue::getName, "tom"));
    }

    @GetMapping("page")
    public IPage<KeyValue> page() {
        Page<KeyValue> page = new Page<>(1, 2);
        return keyValueService.page(page, Wrappers.<KeyValue>lambdaQuery()
                .eq(KeyValue::getId, 1)
                .apply("TO_DAYS(create_time)=TO_DAYS({0})", DateUtil.formatDate(DateUtil.date()))
                .eq(KeyValue::getName, "tom"));
    }
}
