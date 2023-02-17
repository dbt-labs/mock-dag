select * from {{ ref('_2__499') }} 
  union all 
select * from {{ ref('_2__500') }} 
  union all 
select * from {{ ref('_2__501') }} 
  union all 
select * from {{ ref('_2__502') }} 
  union all 
select * from {{ ref('_1__1651') }} 
  union all 
select 1 as dummmy_column_1 
