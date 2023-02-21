select * from {{ ref('_1__103') }} 
  union all 
select * from {{ ref('_1__104') }} 
  union all 
select * from {{ ref('_1__105') }} 
  union all 
select 1 as dummmy_column_1 
