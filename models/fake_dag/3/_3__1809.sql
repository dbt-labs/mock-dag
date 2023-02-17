select * from {{ ref('_2__1809') }} 
  union all 
select * from {{ ref('_2__1810') }} 
  union all 
select * from {{ ref('_2__1811') }} 
  union all 
select 1 as dummmy_column_1 
