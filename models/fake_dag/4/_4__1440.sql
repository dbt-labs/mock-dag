select * from {{ ref('_3__1440') }} 
  union all 
select * from {{ ref('_3__1441') }} 
  union all 
select * from {{ ref('_3__1442') }} 
  union all 
select * from {{ ref('_2__2101') }} 
  union all 
select 1 as dummmy_column_1 
