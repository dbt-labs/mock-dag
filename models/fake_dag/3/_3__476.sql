select * from {{ ref('_2__476') }} 
  union all 
select * from {{ ref('_1__1009') }} 
  union all 
select 1 as dummmy_column_1 
