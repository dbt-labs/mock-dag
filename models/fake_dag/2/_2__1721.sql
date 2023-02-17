select * from {{ ref('_1__1721') }} 
  union all 
select * from {{ ref('_1__1722') }} 
  union all 
select * from {{ ref('_0__4420') }} 
  union all 
select 1 as dummmy_column_1 
