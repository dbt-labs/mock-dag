select * from {{ ref('_4__478') }} 
  union all 
select * from {{ ref('_4__479') }} 
  union all 
select 1 as dummmy_column_1 
