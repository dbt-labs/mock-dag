select * from {{ ref('_4__1274') }} 
  union all 
select * from {{ ref('_3__2698') }} 
  union all 
select 1 as dummmy_column_1 
