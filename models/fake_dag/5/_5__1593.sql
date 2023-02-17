select * from {{ ref('_4__1593') }} 
  union all 
select * from {{ ref('_3__2249') }} 
  union all 
select 1 as dummmy_column_1 
