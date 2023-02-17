select * from {{ ref('_2__768') }} 
  union all 
select * from {{ ref('_2__769') }} 
  union all 
select * from {{ ref('_2__770') }} 
  union all 
select * from {{ ref('_2__771') }} 
  union all 
select 1 as dummmy_column_1 
