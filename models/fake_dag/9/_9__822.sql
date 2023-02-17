select * from {{ ref('_8__822') }} 
  union all 
select * from {{ ref('_8__823') }} 
  union all 
select 1 as dummmy_column_1 
