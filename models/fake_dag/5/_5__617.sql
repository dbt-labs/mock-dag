select * from {{ ref('_4__617') }} 
  union all 
select * from {{ ref('_4__618') }} 
  union all 
select * from {{ ref('_4__619') }} 
  union all 
select 1 as dummmy_column_1 
