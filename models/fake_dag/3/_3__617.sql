select * from {{ ref('_2__617') }} 
  union all 
select * from {{ ref('_2__618') }} 
  union all 
select * from {{ ref('_2__619') }} 
  union all 
select 1 as dummmy_column_1 
