select * from {{ ref('_7__822') }} 
  union all 
select * from {{ ref('_7__823') }} 
  union all 
select 1 as dummmy_column_1 
