select * from {{ ref('_1__2950') }} 
  union all 
select * from {{ ref('_1__2951') }} 
  union all 
select * from {{ ref('_1__2952') }} 
  union all 
select * from {{ ref('_0__6504') }} 
  union all 
select 1 as dummmy_column_1 
