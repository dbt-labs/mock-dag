select * from {{ ref('_1__3220') }} 
  union all 
select * from {{ ref('_1__3221') }} 
  union all 
select * from {{ ref('_0__15750') }} 
  union all 
select 1 as dummmy_column_1 
