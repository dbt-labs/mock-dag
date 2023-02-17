select * from {{ ref('_7__1356') }} 
  union all 
select * from {{ ref('_7__1357') }} 
  union all 
select * from {{ ref('_6__1439') }} 
  union all 
select 1 as dummmy_column_1 
