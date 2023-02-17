select * from {{ ref('_3__1421') }} 
  union all 
select * from {{ ref('_2__960') }} 
  union all 
select 1 as dummmy_column_1 
