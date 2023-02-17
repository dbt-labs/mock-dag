select * from {{ ref('_6__1505') }} 
  union all 
select * from {{ ref('_6__1506') }} 
  union all 
select * from {{ ref('_6__1507') }} 
  union all 
select * from {{ ref('_6__1508') }} 
  union all 
select * from {{ ref('_5__2049') }} 
  union all 
select 1 as dummmy_column_1 
