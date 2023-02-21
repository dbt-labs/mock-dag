select * from {{ ref('_2__260') }} 
  union all 
select * from {{ ref('_2__261') }} 
  union all 
select * from {{ ref('_2__262') }} 
  union all 
select * from {{ ref('_2__263') }} 
  union all 
select * from {{ ref('_1__28') }} 
  union all 
select 1 as dummmy_column_1 
