select * from {{ ref('_3__2127') }} 
  union all 
select * from {{ ref('_3__2128') }} 
  union all 
select * from {{ ref('_3__2129') }} 
  union all 
select 1 as dummmy_column_1 
