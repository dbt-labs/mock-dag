select * from {{ ref('_5__1143') }} 
  union all 
select * from {{ ref('_4__0') }} 
  union all 
select 1 as dummmy_column_1 
