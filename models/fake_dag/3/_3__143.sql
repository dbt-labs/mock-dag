select * from {{ ref('_2__143') }} 
  union all 
select * from {{ ref('_2__144') }} 
  union all 
select * from {{ ref('_2__145') }} 
  union all 
select * from {{ ref('_2__146') }} 
  union all 
select 1 as dummmy_column_1 
