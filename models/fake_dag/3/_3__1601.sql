select * from {{ ref('_2__1601') }} 
  union all 
select * from {{ ref('_2__1602') }} 
  union all 
select * from {{ ref('_1__375') }} 
  union all 
select 1 as dummmy_column_1 
