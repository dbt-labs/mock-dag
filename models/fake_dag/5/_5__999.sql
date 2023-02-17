select * from {{ ref('_4__999') }} 
  union all 
select * from {{ ref('_4__1000') }} 
  union all 
select * from {{ ref('_4__1001') }} 
  union all 
select * from {{ ref('_4__1002') }} 
  union all 
select * from {{ ref('_3__2702') }} 
  union all 
select 1 as dummmy_column_1 
