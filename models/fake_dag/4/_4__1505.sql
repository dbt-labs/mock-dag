select * from {{ ref('_3__1505') }} 
  union all 
select * from {{ ref('_3__1506') }} 
  union all 
select * from {{ ref('_3__1507') }} 
  union all 
select * from {{ ref('_3__1508') }} 
  union all 
select * from {{ ref('_2__1744') }} 
  union all 
select 1 as dummmy_column_1 
