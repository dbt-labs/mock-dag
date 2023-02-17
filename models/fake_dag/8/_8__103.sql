select * from {{ ref('_7__103') }} 
  union all 
select * from {{ ref('_7__104') }} 
  union all 
select * from {{ ref('_7__105') }} 
  union all 
select 1 as dummmy_column_1 
