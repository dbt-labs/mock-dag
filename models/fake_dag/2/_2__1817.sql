select * from {{ ref('_1__1817') }} 
  union all 
select * from {{ ref('_1__1818') }} 
  union all 
select * from {{ ref('_0__19549') }} 
  union all 
select 1 as dummmy_column_1 
