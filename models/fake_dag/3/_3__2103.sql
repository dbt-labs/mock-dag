select * from {{ ref('_2__2103') }} 
  union all 
select * from {{ ref('_2__2104') }} 
  union all 
select * from {{ ref('_2__2105') }} 
  union all 
select * from {{ ref('_2__2106') }} 
  union all 
select * from {{ ref('_1__2462') }} 
  union all 
select 1 as dummmy_column_1 
