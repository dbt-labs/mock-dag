select * from {{ ref('_3__618') }} 
  union all 
select * from {{ ref('_3__619') }} 
  union all 
select * from {{ ref('_2__2687') }} 
  union all 
select 1 as dummmy_column_1 
