select * from {{ ref('_4__1650') }} 
  union all 
select * from {{ ref('_4__1651') }} 
  union all 
select * from {{ ref('_4__1652') }} 
  union all 
select * from {{ ref('_4__1653') }} 
  union all 
select 1 as dummmy_column_1 
