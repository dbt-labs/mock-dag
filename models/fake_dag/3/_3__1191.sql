select * from {{ ref('_2__1191') }} 
  union all 
select * from {{ ref('_2__1192') }} 
  union all 
select * from {{ ref('_1__488') }} 
  union all 
select 1 as dummmy_column_1 
