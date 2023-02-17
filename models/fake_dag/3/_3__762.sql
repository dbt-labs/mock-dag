select * from {{ ref('_2__762') }} 
  union all 
select * from {{ ref('_2__763') }} 
  union all 
select * from {{ ref('_1__504') }} 
  union all 
select 1 as dummmy_column_1 
