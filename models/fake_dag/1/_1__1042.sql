select * from {{ ref('_0__5210') }} 
  union all 
select * from {{ ref('_0__5211') }} 
  union all 
select * from {{ ref('_0__5212') }} 
  union all 
select * from {{ ref('_0__5213') }} 
  union all 
select * from {{ ref('_0__5214') }} 
  union all 
select 1 as dummmy_column_1 
