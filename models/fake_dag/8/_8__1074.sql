select * from {{ ref('_7__1074') }} 
  union all 
select * from {{ ref('_7__1075') }} 
  union all 
select * from {{ ref('_7__1076') }} 
  union all 
select * from {{ ref('_6__136') }} 
  union all 
select 1 as dummmy_column_1 
