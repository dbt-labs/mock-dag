select * from {{ ref('_8__938') }} 
  union all 
select * from {{ ref('_8__939') }} 
  union all 
select 1 as dummmy_column_1 
