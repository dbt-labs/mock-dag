select * from {{ ref('_5__933') }} 
  union all 
select * from {{ ref('_5__934') }} 
  union all 
select * from {{ ref('_5__935') }} 
  union all 
select * from {{ ref('_4__1604') }} 
  union all 
select 1 as dummmy_column_1 
