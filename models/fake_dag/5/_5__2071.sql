select * from {{ ref('_4__2071') }} 
  union all 
select * from {{ ref('_4__2072') }} 
  union all 
select * from {{ ref('_4__2073') }} 
  union all 
select * from {{ ref('_4__2074') }} 
  union all 
select 1 as dummmy_column_1 
