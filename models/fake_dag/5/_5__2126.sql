select * from {{ ref('_4__2126') }} 
  union all 
select * from {{ ref('_4__2127') }} 
  union all 
select * from {{ ref('_4__2128') }} 
  union all 
select * from {{ ref('_4__2129') }} 
  union all 
select * from {{ ref('_3__2304') }} 
  union all 
select 1 as dummmy_column_1 
