select * from {{ ref('_3__930') }} 
  union all 
select * from {{ ref('_3__931') }} 
  union all 
select 1 as dummmy_column_1 
