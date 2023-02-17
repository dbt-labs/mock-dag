select * from {{ ref('_2__200') }} 
  union all 
select * from {{ ref('_2__201') }} 
  union all 
select * from {{ ref('_2__202') }} 
  union all 
select * from {{ ref('_1__723') }} 
  union all 
select 1 as dummmy_column_1 
