select * from {{ ref('_4__711') }} 
  union all 
select * from {{ ref('_4__712') }} 
  union all 
select * from {{ ref('_3__1888') }} 
  union all 
select 1 as dummmy_column_1 
