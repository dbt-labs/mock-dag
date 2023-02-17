select * from {{ ref('_4__1209') }} 
  union all 
select * from {{ ref('_4__1210') }} 
  union all 
select * from {{ ref('_4__1211') }} 
  union all 
select * from {{ ref('_4__1212') }} 
  union all 
select * from {{ ref('_3__2069') }} 
  union all 
select 1 as dummmy_column_1 
