select * from {{ ref('_1__2895') }} 
  union all 
select * from {{ ref('_1__2896') }} 
  union all 
select * from {{ ref('_1__2897') }} 
  union all 
select 1 as dummmy_column_1 
