select * from {{ ref('_1__2467') }} 
  union all 
select * from {{ ref('_1__2468') }} 
  union all 
select * from {{ ref('_1__2469') }} 
  union all 
select 1 as dummmy_column_1 
