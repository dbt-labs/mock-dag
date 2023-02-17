select * from {{ ref('_1__2328') }} 
  union all 
select * from {{ ref('_1__2329') }} 
  union all 
select * from {{ ref('_1__2330') }} 
  union all 
select * from {{ ref('_0__16865') }} 
  union all 
select 1 as dummmy_column_1 
