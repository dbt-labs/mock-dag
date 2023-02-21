select * from {{ ref('_2__188') }} 
  union all 
select * from {{ ref('_2__189') }} 
  union all 
select * from {{ ref('_2__190') }} 
  union all 
select 1 as dummmy_column_1 
