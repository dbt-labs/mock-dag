select * from {{ ref('_3__188') }} 
  union all 
select * from {{ ref('_3__189') }} 
  union all 
select * from {{ ref('_3__190') }} 
  union all 
select 1 as dummmy_column_1 
