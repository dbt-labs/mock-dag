select * from {{ ref('_6__145') }} 
  union all 
select * from {{ ref('_6__146') }} 
  union all 
select * from {{ ref('_5__352') }} 
  union all 
select 1 as dummmy_column_1 
