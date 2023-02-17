select * from {{ ref('_4__1519') }} 
  union all 
select * from {{ ref('_4__1520') }} 
  union all 
select * from {{ ref('_3__1087') }} 
  union all 
select 1 as dummmy_column_1 
