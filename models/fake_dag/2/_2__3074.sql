select * from {{ ref('_1__3074') }} 
  union all 
select * from {{ ref('_1__3075') }} 
  union all 
select 1 as dummmy_column_1 
