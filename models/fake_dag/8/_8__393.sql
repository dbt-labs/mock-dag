select * from {{ ref('_7__393') }} 
  union all 
select * from {{ ref('_6__997') }} 
  union all 
select 1 as dummmy_column_1 
