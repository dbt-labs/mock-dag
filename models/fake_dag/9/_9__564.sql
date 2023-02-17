select * from {{ ref('_8__564') }} 
  union all 
select * from {{ ref('_7__405') }} 
  union all 
select 1 as dummmy_column_1 
