select * from {{ ref('_2__2844') }} 
  union all 
select * from {{ ref('_1__2802') }} 
  union all 
select 1 as dummmy_column_1 
