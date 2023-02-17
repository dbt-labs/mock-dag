select * from {{ ref('_5__973') }} 
  union all 
select * from {{ ref('_5__974') }} 
  union all 
select * from {{ ref('_5__975') }} 
  union all 
select 1 as dummmy_column_1 
