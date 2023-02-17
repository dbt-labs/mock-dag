select * from {{ ref('_1__1968') }} 
  union all 
select * from {{ ref('_0__7474') }} 
  union all 
select 1 as dummmy_column_1 
