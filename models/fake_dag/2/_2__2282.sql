select * from {{ ref('_1__2282') }} 
  union all 
select * from {{ ref('_1__2283') }} 
  union all 
select * from {{ ref('_1__2284') }} 
  union all 
select * from {{ ref('_1__2285') }} 
  union all 
select 1 as dummmy_column_1 
