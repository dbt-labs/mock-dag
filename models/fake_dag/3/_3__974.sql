select * from {{ ref('_2__974') }} 
  union all 
select * from {{ ref('_2__975') }} 
  union all 
select 1 as dummmy_column_1 
