select * from {{ ref('_1__2330') }} 
  union all 
select * from {{ ref('_1__2331') }} 
  union all 
select * from {{ ref('_1__2332') }} 
  union all 
select 1 as dummmy_column_1 
