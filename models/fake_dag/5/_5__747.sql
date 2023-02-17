select * from {{ ref('_4__747') }} 
  union all 
select * from {{ ref('_4__748') }} 
  union all 
select * from {{ ref('_4__749') }} 
  union all 
select 1 as dummmy_column_1 
