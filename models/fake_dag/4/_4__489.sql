select * from {{ ref('_3__489') }} 
  union all 
select * from {{ ref('_3__490') }} 
  union all 
select 1 as dummmy_column_1 
