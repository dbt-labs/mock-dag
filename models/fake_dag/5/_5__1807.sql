select * from {{ ref('_4__1807') }} 
  union all 
select * from {{ ref('_4__1808') }} 
  union all 
select * from {{ ref('_4__1809') }} 
  union all 
select * from {{ ref('_4__1810') }} 
  union all 
select * from {{ ref('_3__1317') }} 
  union all 
select 1 as dummmy_column_1 
