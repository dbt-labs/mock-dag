select * from {{ ref('_1__1390') }} 
  union all 
select * from {{ ref('_0__4987') }} 
  union all 
select 1 as dummmy_column_1 
