select * from {{ ref('_7__373') }} 
  union all 
select * from {{ ref('_7__374') }} 
  union all 
select 1 as dummmy_column_1 
