select * from {{ ref('_2__2329') }} 
  union all 
select * from {{ ref('_2__2330') }} 
  union all 
select * from {{ ref('_1__177') }} 
  union all 
select 1 as dummmy_column_1 
