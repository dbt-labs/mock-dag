select * from {{ ref('_4__1158') }} 
  union all 
select * from {{ ref('_4__1159') }} 
  union all 
select * from {{ ref('_4__1160') }} 
  union all 
select * from {{ ref('_4__1161') }} 
  union all 
select * from {{ ref('_3__901') }} 
  union all 
select 1 as dummmy_column_1 
