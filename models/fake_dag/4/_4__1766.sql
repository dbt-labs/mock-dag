select * from {{ ref('_3__1766') }} 
  union all 
select * from {{ ref('_2__2475') }} 
  union all 
select 1 as dummmy_column_1 
