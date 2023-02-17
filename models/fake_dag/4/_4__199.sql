select * from {{ ref('_3__199') }} 
  union all 
select * from {{ ref('_3__200') }} 
  union all 
select * from {{ ref('_3__201') }} 
  union all 
select * from {{ ref('_3__202') }} 
  union all 
select * from {{ ref('_2__992') }} 
  union all 
select 1 as dummmy_column_1 
