select * from {{ ref('_1__2930') }} 
  union all 
select * from {{ ref('_1__2931') }} 
  union all 
select * from {{ ref('_1__2932') }} 
  union all 
select 1 as dummmy_column_1 
