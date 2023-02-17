select * from {{ ref('_4__1468') }} 
  union all 
select * from {{ ref('_3__2408') }} 
  union all 
select 1 as dummmy_column_1 
