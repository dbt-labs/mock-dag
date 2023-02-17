select * from {{ ref('_0__10210') }} 
  union all 
select * from {{ ref('_0__10211') }} 
  union all 
select * from {{ ref('_0__10212') }} 
  union all 
select * from {{ ref('_0__10213') }} 
  union all 
select * from {{ ref('_0__10214') }} 
  union all 
select 1 as dummmy_column_1 
