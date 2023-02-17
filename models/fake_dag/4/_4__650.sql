select * from {{ ref('_3__650') }} 
  union all 
select * from {{ ref('_3__651') }} 
  union all 
select * from {{ ref('_2__298') }} 
  union all 
select 1 as dummmy_column_1 
