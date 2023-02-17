select * from {{ ref('_6__115') }} 
  union all 
select * from {{ ref('_5__397') }} 
  union all 
select 1 as dummmy_column_1 
