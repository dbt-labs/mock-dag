select * from {{ ref('_2__504') }} 
  union all 
select * from {{ ref('_2__505') }} 
  union all 
select * from {{ ref('_1__2727') }} 
  union all 
select 1 as dummmy_column_1 
