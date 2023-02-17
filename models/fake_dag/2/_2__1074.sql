select * from {{ ref('_1__1074') }} 
  union all 
select * from {{ ref('_1__1075') }} 
  union all 
select 1 as dummmy_column_1 
