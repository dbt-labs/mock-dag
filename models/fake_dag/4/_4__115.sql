select * from {{ ref('_3__115') }} 
  union all 
select * from {{ ref('_3__116') }} 
  union all 
select * from {{ ref('_3__117') }} 
  union all 
select * from {{ ref('_2__2811') }} 
  union all 
select 1 as dummmy_column_1 
