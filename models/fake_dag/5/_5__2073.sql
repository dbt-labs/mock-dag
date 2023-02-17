select * from {{ ref('_4__2073') }} 
  union all 
select * from {{ ref('_4__2074') }} 
  union all 
select * from {{ ref('_4__2075') }} 
  union all 
select * from {{ ref('_3__60') }} 
  union all 
select 1 as dummmy_column_1 
