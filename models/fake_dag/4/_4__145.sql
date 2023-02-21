select * from {{ ref('_3__145') }} 
  union all 
select * from {{ ref('_3__146') }} 
  union all 
select * from {{ ref('_2__75') }} 
  union all 
select 1 as dummmy_column_1 
