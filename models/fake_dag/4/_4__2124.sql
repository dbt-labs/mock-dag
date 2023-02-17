select * from {{ ref('_3__2124') }} 
  union all 
select * from {{ ref('_3__2125') }} 
  union all 
select * from {{ ref('_3__2126') }} 
  union all 
select * from {{ ref('_3__2127') }} 
  union all 
select * from {{ ref('_2__210') }} 
  union all 
select 1 as dummmy_column_1 
