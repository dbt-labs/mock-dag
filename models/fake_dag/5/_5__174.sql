select * from {{ ref('_4__174') }} 
  union all 
select * from {{ ref('_4__175') }} 
  union all 
select * from {{ ref('_4__176') }} 
  union all 
select * from {{ ref('_4__177') }} 
  union all 
select * from {{ ref('_3__548') }} 
  union all 
select 1 as dummmy_column_1 
