select * from {{ ref('_4__1866') }} 
  union all 
select * from {{ ref('_4__1867') }} 
  union all 
select * from {{ ref('_3__1263') }} 
  union all 
select 1 as dummmy_column_1 
