select * from {{ ref('_4__1646') }} 
  union all 
select * from {{ ref('_3__2420') }} 
  union all 
select 1 as dummmy_column_1 
