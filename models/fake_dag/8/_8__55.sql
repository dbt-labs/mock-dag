select * from {{ ref('_7__55') }} 
  union all 
select * from {{ ref('_7__56') }} 
  union all 
select * from {{ ref('_6__261') }} 
  union all 
select 1 as dummmy_column_1 
