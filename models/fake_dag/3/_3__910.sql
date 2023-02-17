select * from {{ ref('_2__910') }} 
  union all 
select * from {{ ref('_2__911') }} 
  union all 
select * from {{ ref('_2__912') }} 
  union all 
select * from {{ ref('_1__640') }} 
  union all 
select 1 as dummmy_column_1 
