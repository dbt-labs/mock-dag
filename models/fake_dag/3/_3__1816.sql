select * from {{ ref('_2__1816') }} 
  union all 
select * from {{ ref('_2__1817') }} 
  union all 
select * from {{ ref('_2__1818') }} 
  union all 
select 1 as dummmy_column_1 
