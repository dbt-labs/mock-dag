select * from {{ ref('_3__29') }} 
  union all 
select * from {{ ref('_3__30') }} 
  union all 
select * from {{ ref('_3__31') }} 
  union all 
select * from {{ ref('_3__32') }} 
  union all 
select * from {{ ref('_2__7') }} 
  union all 
select 1 as dummmy_column_1 
