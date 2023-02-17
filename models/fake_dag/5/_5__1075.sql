select * from {{ ref('_4__1075') }} 
  union all 
select * from {{ ref('_4__1076') }} 
  union all 
select * from {{ ref('_4__1077') }} 
  union all 
select * from {{ ref('_4__1078') }} 
  union all 
select * from {{ ref('_3__2017') }} 
  union all 
select 1 as dummmy_column_1 
