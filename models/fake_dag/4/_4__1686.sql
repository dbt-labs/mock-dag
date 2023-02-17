select * from {{ ref('_3__1686') }} 
  union all 
select * from {{ ref('_3__1687') }} 
  union all 
select * from {{ ref('_3__1688') }} 
  union all 
select * from {{ ref('_3__1689') }} 
  union all 
select * from {{ ref('_2__801') }} 
  union all 
select 1 as dummmy_column_1 
