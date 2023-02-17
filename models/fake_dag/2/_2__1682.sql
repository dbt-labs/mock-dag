select * from {{ ref('_1__1682') }} 
  union all 
select * from {{ ref('_0__17140') }} 
  union all 
select 1 as dummmy_column_1 
