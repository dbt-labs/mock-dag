select * from {{ ref('_2__2283') }} 
  union all 
select * from {{ ref('_2__2284') }} 
  union all 
select * from {{ ref('_2__2285') }} 
  union all 
select * from {{ ref('_2__2286') }} 
  union all 
select * from {{ ref('_1__2402') }} 
  union all 
select 1 as dummmy_column_1 
