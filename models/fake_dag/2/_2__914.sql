select * from {{ ref('_1__914') }} 
  union all 
select * from {{ ref('_1__915') }} 
  union all 
select * from {{ ref('_1__916') }} 
  union all 
select * from {{ ref('_0__18993') }} 
  union all 
select 1 as dummmy_column_1 
