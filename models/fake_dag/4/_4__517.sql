select * from {{ ref('_3__517') }} 
  union all 
select * from {{ ref('_3__518') }} 
  union all 
select * from {{ ref('_2__1157') }} 
  union all 
select 1 as dummmy_column_1 
