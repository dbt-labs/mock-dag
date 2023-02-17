select * from {{ ref('_7__836') }} 
  union all 
select * from {{ ref('_7__837') }} 
  union all 
select 1 as dummmy_column_1 
