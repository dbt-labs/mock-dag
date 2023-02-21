select * from {{ ref('_1__73') }} 
  union all 
select * from {{ ref('_1__74') }} 
  union all 
select 1 as dummmy_column_1 
