select * from {{ ref('_3__942') }} 
  union all 
select * from {{ ref('_3__943') }} 
  union all 
select * from {{ ref('_3__944') }} 
  union all 
select * from {{ ref('_3__945') }} 
  union all 
select * from {{ ref('_2__88') }} 
  union all 
select 1 as dummmy_column_1 
