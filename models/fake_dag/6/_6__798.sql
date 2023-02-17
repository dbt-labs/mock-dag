select * from {{ ref('_5__798') }} 
  union all 
select * from {{ ref('_5__799') }} 
  union all 
select * from {{ ref('_5__800') }} 
  union all 
select * from {{ ref('_5__801') }} 
  union all 
select 1 as dummmy_column_1 
