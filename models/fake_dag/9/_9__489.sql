select * from {{ ref('_8__489') }} 
  union all 
select * from {{ ref('_8__490') }} 
  union all 
select * from {{ ref('_7__1357') }} 
  union all 
select 1 as dummmy_column_1 
