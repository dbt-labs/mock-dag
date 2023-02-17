select * from {{ ref('_8__742') }} 
  union all 
select * from {{ ref('_8__743') }} 
  union all 
select 1 as dummmy_column_1 
