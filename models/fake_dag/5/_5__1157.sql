select * from {{ ref('_4__1157') }} 
  union all 
select * from {{ ref('_4__1158') }} 
  union all 
select * from {{ ref('_3__1083') }} 
  union all 
select 1 as dummmy_column_1 
