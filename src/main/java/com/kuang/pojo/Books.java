package com.kuang.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor//data注解除了有参构造都有了，@AllArgsConstructor注解加上有参构造但是无参构造就没了，@NoArgsConstructor加上无参构造
public class Books {
    private int bookID;
    private String bookName;
    private int bookCounts;
    private String detail;
}
