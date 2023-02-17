select * from {{ ref('_4__116') }} 
  union all 
select * from {{ ref('_4__117') }} 
  union all 
select * from {{ ref('_3__2586') }} 
  union all 
select 1 as dummmy_column_1 
