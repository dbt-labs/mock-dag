select * from {{ ref('_4__882') }} 
  union all 
select * from {{ ref('_4__883') }} 
  union all 
select * from {{ ref('_4__884') }} 
  union all 
select * from {{ ref('_3__1885') }} 
  union all 
select 1 as dummmy_column_1 
