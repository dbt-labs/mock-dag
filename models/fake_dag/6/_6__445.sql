select * from {{ ref('_5__445') }} 
  union all 
select * from {{ ref('_5__446') }} 
  union all 
select * from {{ ref('_4__1635') }} 
  union all 
select 1 as dummmy_column_1 
