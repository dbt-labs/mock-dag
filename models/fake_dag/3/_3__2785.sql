select * from {{ ref('_2__2785') }} 
  union all 
select * from {{ ref('_2__2786') }} 
  union all 
select * from {{ ref('_1__3097') }} 
  union all 
select 1 as dummmy_column_1 
