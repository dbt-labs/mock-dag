select * from {{ ref('_2__711') }} 
  union all 
select * from {{ ref('_2__712') }} 
  union all 
select * from {{ ref('_2__713') }} 
  union all 
select * from {{ ref('_1__514') }} 
  union all 
select 1 as dummmy_column_1 
