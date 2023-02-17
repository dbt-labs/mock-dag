select * from {{ ref('_3__572') }} 
  union all 
select * from {{ ref('_3__573') }} 
  union all 
select * from {{ ref('_3__574') }} 
  union all 
select * from {{ ref('_3__575') }} 
  union all 
select * from {{ ref('_2__268') }} 
  union all 
select 1 as dummmy_column_1 
