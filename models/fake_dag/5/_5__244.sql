select * from {{ ref('_4__244') }} 
  union all 
select * from {{ ref('_4__245') }} 
  union all 
select * from {{ ref('_4__246') }} 
  union all 
select * from {{ ref('_4__247') }} 
  union all 
select * from {{ ref('_3__2839') }} 
  union all 
select 1 as dummmy_column_1 
