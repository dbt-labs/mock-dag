select * from {{ ref('_5__899') }} 
  union all 
select * from {{ ref('_4__1229') }} 
  union all 
select 1 as dummmy_column_1 
