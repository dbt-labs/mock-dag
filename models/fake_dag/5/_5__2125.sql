select * from {{ ref('_4__2125') }} 
  union all 
select * from {{ ref('_4__2126') }} 
  union all 
select * from {{ ref('_4__2127') }} 
  union all 
select 1 as dummmy_column_1 
