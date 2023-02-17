select * from {{ ref('_7__1154') }} 
  union all 
select * from {{ ref('_7__1155') }} 
  union all 
select 1 as dummmy_column_1 
