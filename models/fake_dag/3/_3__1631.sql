select * from {{ ref('_2__1631') }} 
  union all 
select * from {{ ref('_2__1632') }} 
  union all 
select * from {{ ref('_2__1633') }} 
  union all 
select * from {{ ref('_1__26') }} 
  union all 
select 1 as dummmy_column_1 
