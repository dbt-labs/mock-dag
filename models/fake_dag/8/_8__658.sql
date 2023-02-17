select * from {{ ref('_7__658') }} 
  union all 
select * from {{ ref('_7__659') }} 
  union all 
select * from {{ ref('_7__660') }} 
  union all 
select * from {{ ref('_7__661') }} 
  union all 
select 1 as dummmy_column_1 
