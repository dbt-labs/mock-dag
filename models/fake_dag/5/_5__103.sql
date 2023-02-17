select * from {{ ref('_4__103') }} 
  union all 
select * from {{ ref('_4__104') }} 
  union all 
select * from {{ ref('_4__105') }} 
  union all 
select * from {{ ref('_4__106') }} 
  union all 
select * from {{ ref('_3__2016') }} 
  union all 
select 1 as dummmy_column_1 
