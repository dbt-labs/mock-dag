select * from {{ ref('_1__1708') }} 
  union all 
select * from {{ ref('_1__1709') }} 
  union all 
select * from {{ ref('_0__17126') }} 
  union all 
select 1 as dummmy_column_1 
