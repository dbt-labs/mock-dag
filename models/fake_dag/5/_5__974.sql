select * from {{ ref('_4__974') }} 
  union all 
select * from {{ ref('_4__975') }} 
  union all 
select * from {{ ref('_3__346') }} 
  union all 
select 1 as dummmy_column_1 
