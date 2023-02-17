select * from {{ ref('_2__878') }} 
  union all 
select * from {{ ref('_2__879') }} 
  union all 
select * from {{ ref('_2__880') }} 
  union all 
select * from {{ ref('_1__1372') }} 
  union all 
select 1 as dummmy_column_1 
