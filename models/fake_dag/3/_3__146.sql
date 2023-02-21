select * from {{ ref('_2__146') }} 
  union all 
select * from {{ ref('_2__147') }} 
  union all 
select * from {{ ref('_2__148') }} 
  union all 
select * from {{ ref('_2__149') }} 
  union all 
select * from {{ ref('_1__57') }} 
  union all 
select 1 as dummmy_column_1 
