select * from {{ ref('_1__2924') }} 
  union all 
select * from {{ ref('_1__2925') }} 
  union all 
select * from {{ ref('_1__2926') }} 
  union all 
select 1 as dummmy_column_1 
