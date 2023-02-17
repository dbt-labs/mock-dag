select * from {{ ref('_2__2542') }} 
  union all 
select * from {{ ref('_2__2543') }} 
  union all 
select * from {{ ref('_2__2544') }} 
  union all 
select * from {{ ref('_1__1109') }} 
  union all 
select 1 as dummmy_column_1 
