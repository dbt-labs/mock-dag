select * from {{ ref('_3__25') }} 
  union all 
select * from {{ ref('_3__26') }} 
  union all 
select * from {{ ref('_3__27') }} 
  union all 
select * from {{ ref('_2__169') }} 
  union all 
select 1 as dummmy_column_1 
