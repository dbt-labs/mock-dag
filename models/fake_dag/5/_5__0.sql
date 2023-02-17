select * from {{ ref('_4__0') }} 
  union all 
select * from {{ ref('_4__1') }} 
  union all 
select * from {{ ref('_4__2') }} 
  union all 
select * from {{ ref('_4__3') }} 
  union all 
select 1 as dummmy_column_1 
