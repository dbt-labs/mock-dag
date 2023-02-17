select * from {{ ref('_7__254') }} 
  union all 
select * from {{ ref('_7__255') }} 
  union all 
select 1 as dummmy_column_1 
