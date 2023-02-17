select * from {{ ref('_7__1299') }} 
  union all 
select * from {{ ref('_7__1300') }} 
  union all 
select * from {{ ref('_7__1301') }} 
  union all 
select * from {{ ref('_7__1302') }} 
  union all 
select * from {{ ref('_6__654') }} 
  union all 
select 1 as dummmy_column_1 
