select * from {{ ref('_7__1389') }} 
  union all 
select * from {{ ref('_7__1390') }} 
  union all 
select 1 as dummmy_column_1 
