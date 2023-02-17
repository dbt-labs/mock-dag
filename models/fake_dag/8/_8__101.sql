select * from {{ ref('_7__101') }} 
  union all 
select * from {{ ref('_7__102') }} 
  union all 
select * from {{ ref('_7__103') }} 
  union all 
select * from {{ ref('_7__104') }} 
  union all 
select 1 as dummmy_column_1 
