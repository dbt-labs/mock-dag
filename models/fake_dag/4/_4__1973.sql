select * from {{ ref('_3__1973') }} 
  union all 
select * from {{ ref('_3__1974') }} 
  union all 
select * from {{ ref('_3__1975') }} 
  union all 
select * from {{ ref('_3__1976') }} 
  union all 
select * from {{ ref('_2__324') }} 
  union all 
select 1 as dummmy_column_1 
