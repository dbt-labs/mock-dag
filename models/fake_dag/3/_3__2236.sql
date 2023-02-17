select * from {{ ref('_2__2236') }} 
  union all 
select * from {{ ref('_2__2237') }} 
  union all 
select * from {{ ref('_1__393') }} 
  union all 
select 1 as dummmy_column_1 
