select * from {{ ref('_7__210') }} 
  union all 
select * from {{ ref('_7__211') }} 
  union all 
select * from {{ ref('_7__212') }} 
  union all 
select 1 as dummmy_column_1 
