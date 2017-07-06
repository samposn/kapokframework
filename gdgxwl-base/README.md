# gdgxwl-base

### 部署gdgxwl-base应用

1. 在你的MySQL里创建数据库gdgxwl_base
    ```sql
    create database gdgxwl_base;
    ```

2. 把gdgxwl-base/script里的gdgxwl_base.sql导入到新创建的数据库中
    ```sql
    source gdgxwl_base.sql
    ```

3. 修改gdgxwl-base应用里application.properties中的数据库地址与用户密码
    ```sql
    c3p0.jdbcUrl=jdbc:mysql://127.0.0.1:3306/gdgxwl_base?useUnicode=true&amp;characterEncoding=UTF-8
    c3p0.user=root
    c3p0.password=root
    ```
