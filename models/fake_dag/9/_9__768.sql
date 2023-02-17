select * from {{ ref('_8__768') }} 
  union all 
select * from {{ ref('_7__495') }} 
  union all 
select 1 as dummmy_column_1 
