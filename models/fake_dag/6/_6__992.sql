select * from {{ ref('_5__992') }} 
  union all 
select * from {{ ref('_5__993') }} 
  union all 
select * from {{ ref('_5__994') }} 
  union all 
select * from {{ ref('_4__211') }} 
  union all 
select 1 as dummmy_column_1 
