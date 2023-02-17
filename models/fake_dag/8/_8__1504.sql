select * from {{ ref('_7__1504') }} 
  union all 
select * from {{ ref('_7__1505') }} 
  union all 
select * from {{ ref('_7__1506') }} 
  union all 
select * from {{ ref('_7__1507') }} 
  union all 
select * from {{ ref('_6__411') }} 
  union all 
select 1 as dummmy_column_1 
