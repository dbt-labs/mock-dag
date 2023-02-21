select * from {{ ref('_2__133') }} 
  union all 
select * from {{ ref('_2__134') }} 
  union all 
select * from {{ ref('_1__352') }} 
  union all 
select 1 as dummmy_column_1 
