select * from {{ ref('_8__986') }} 
  union all 
select * from {{ ref('_8__987') }} 
  union all 
select * from {{ ref('_7__66') }} 
  union all 
select 1 as dummmy_column_1 
