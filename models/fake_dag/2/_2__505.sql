select * from {{ ref('_1__505') }} 
  union all 
select * from {{ ref('_1__506') }} 
  union all 
select * from {{ ref('_1__507') }} 
  union all 
select * from {{ ref('_0__854') }} 
  union all 
select 1 as dummmy_column_1 
