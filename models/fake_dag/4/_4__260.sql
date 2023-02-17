select * from {{ ref('_3__260') }} 
  union all 
select * from {{ ref('_3__261') }} 
  union all 
select * from {{ ref('_3__262') }} 
  union all 
select * from {{ ref('_3__263') }} 
  union all 
select 1 as dummmy_column_1 
