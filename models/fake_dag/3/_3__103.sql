select * from {{ ref('_2__103') }} 
  union all 
select * from {{ ref('_2__104') }} 
  union all 
select * from {{ ref('_2__105') }} 
  union all 
select * from {{ ref('_1__189') }} 
  union all 
select 1 as dummmy_column_1 
