select * from {{ ref('_3__505') }} 
  union all 
select * from {{ ref('_3__506') }} 
  union all 
select * from {{ ref('_3__507') }} 
  union all 
select 1 as dummmy_column_1 
