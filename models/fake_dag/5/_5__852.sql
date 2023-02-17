select * from {{ ref('_4__852') }} 
  union all 
select * from {{ ref('_4__853') }} 
  union all 
select 1 as dummmy_column_1 
