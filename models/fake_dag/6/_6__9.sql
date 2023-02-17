select * from {{ ref('_5__9') }} 
  union all 
select * from {{ ref('_4__589') }} 
  union all 
select 1 as dummmy_column_1 
