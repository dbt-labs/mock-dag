select * from {{ ref('_3__1829') }} 
  union all 
select * from {{ ref('_2__2785') }} 
  union all 
select 1 as dummmy_column_1 
