select * from {{ ref('_2__1732') }} 
  union all 
select * from {{ ref('_2__1733') }} 
  union all 
select * from {{ ref('_1__1685') }} 
  union all 
select 1 as dummmy_column_1 
