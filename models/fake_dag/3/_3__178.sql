select * from {{ ref('_2__178') }} 
  union all 
select * from {{ ref('_2__179') }} 
  union all 
select * from {{ ref('_2__180') }} 
  union all 
select * from {{ ref('_2__181') }} 
  union all 
select * from {{ ref('_1__544') }} 
  union all 
select 1 as dummmy_column_1 
