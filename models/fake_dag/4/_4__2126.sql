select * from {{ ref('_3__2126') }} 
  union all 
select * from {{ ref('_3__2127') }} 
  union all 
select * from {{ ref('_3__2128') }} 
  union all 
select * from {{ ref('_2__934') }} 
  union all 
select 1 as dummmy_column_1 
