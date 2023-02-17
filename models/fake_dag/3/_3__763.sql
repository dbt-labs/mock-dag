select * from {{ ref('_2__763') }} 
  union all 
select * from {{ ref('_1__987') }} 
  union all 
select 1 as dummmy_column_1 
