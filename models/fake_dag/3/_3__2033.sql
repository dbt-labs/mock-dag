select * from {{ ref('_2__2033') }} 
  union all 
select * from {{ ref('_2__2034') }} 
  union all 
select * from {{ ref('_1__66') }} 
  union all 
select 1 as dummmy_column_1 
