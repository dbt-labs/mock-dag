select * from {{ ref('_4__658') }} 
  union all 
select * from {{ ref('_4__659') }} 
  union all 
select * from {{ ref('_4__660') }} 
  union all 
select * from {{ ref('_3__1819') }} 
  union all 
select 1 as dummmy_column_1 
