select * from {{ ref('_4__261') }} 
  union all 
select * from {{ ref('_4__262') }} 
  union all 
select * from {{ ref('_4__263') }} 
  union all 
select 1 as dummmy_column_1 
