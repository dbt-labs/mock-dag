select * from {{ ref('_1__2803') }} 
  union all 
select * from {{ ref('_1__2804') }} 
  union all 
select * from {{ ref('_1__2805') }} 
  union all 
select * from {{ ref('_1__2806') }} 
  union all 
select 1 as dummmy_column_1 
