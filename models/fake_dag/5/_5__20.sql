select * from {{ ref('_4__20') }} 
  union all 
select * from {{ ref('_3__2706') }} 
  union all 
select 1 as dummmy_column_1 
