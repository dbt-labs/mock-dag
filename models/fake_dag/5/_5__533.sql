select * from {{ ref('_4__533') }} 
  union all 
select * from {{ ref('_3__2057') }} 
  union all 
select 1 as dummmy_column_1 