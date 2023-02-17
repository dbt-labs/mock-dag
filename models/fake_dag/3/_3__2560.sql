select * from {{ ref('_2__2560') }} 
  union all 
select * from {{ ref('_2__2561') }} 
  union all 
select * from {{ ref('_2__2562') }} 
  union all 
select * from {{ ref('_2__2563') }} 
  union all 
select * from {{ ref('_1__858') }} 
  union all 
select 1 as dummmy_column_1 
