select * from {{ ref('_4__240') }} 
  union all 
select * from {{ ref('_3__1117') }} 
  union all 
select 1 as dummmy_column_1 
