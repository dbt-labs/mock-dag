select * from {{ ref('_1__504') }} 
  union all 
select * from {{ ref('_0__422') }} 
  union all 
select 1 as dummmy_column_1 
