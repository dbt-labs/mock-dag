select * from {{ ref('_2__1817') }} 
  union all 
select * from {{ ref('_2__1818') }} 
  union all 
select * from {{ ref('_2__1819') }} 
  union all 
select * from {{ ref('_2__1820') }} 
  union all 
select * from {{ ref('_1__802') }} 
  union all 
select 1 as dummmy_column_1 
