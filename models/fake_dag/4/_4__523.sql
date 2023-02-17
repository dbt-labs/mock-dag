select * from {{ ref('_3__523') }} 
  union all 
select * from {{ ref('_3__524') }} 
  union all 
select * from {{ ref('_3__525') }} 
  union all 
select * from {{ ref('_2__1815') }} 
  union all 
select 1 as dummmy_column_1 
