select * from {{ ref('_4__1112') }} 
  union all 
select * from {{ ref('_4__1113') }} 
  union all 
select * from {{ ref('_3__498') }} 
  union all 
select 1 as dummmy_column_1 
