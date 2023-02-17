select * from {{ ref('_2__374') }} 
  union all 
select * from {{ ref('_2__375') }} 
  union all 
select * from {{ ref('_1__533') }} 
  union all 
select 1 as dummmy_column_1 
