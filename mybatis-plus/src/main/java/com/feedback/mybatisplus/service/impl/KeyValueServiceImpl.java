package com.feedback.mybatisplus.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.feedback.mybatisplus.entity.KeyValue;
import com.feedback.mybatisplus.mapper.KeyValueMapper;
import com.feedback.mybatisplus.service.IKeyValueService;
import org.springframework.stereotype.Service;

/**
 * @create 2023-10-17
 */
@Service
public class KeyValueServiceImpl extends ServiceImpl<KeyValueMapper, KeyValue> implements IKeyValueService {

}
