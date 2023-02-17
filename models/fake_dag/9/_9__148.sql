select * from {{ ref('_8__148') }} 
  union all 
select * from {{ ref('_7__477') }} 
  union all 
select 1 as dummmy_column_1 
