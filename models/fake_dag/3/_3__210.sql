select * from {{ ref('_2__210') }} 
  union all 
select * from {{ ref('_2__211') }} 
  union all 
select * from {{ ref('_1__808') }} 
  union all 
select 1 as dummmy_column_1 
