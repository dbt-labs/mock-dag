select * from {{ ref('_1__1505') }} 
  union all 
select * from {{ ref('_0__17484') }} 
  union all 
select 1 as dummmy_column_1 