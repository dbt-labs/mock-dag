select * from {{ ref('_4__1244') }} 
  union all 
select * from {{ ref('_4__1245') }} 
  union all 
select * from {{ ref('_4__1246') }} 
  union all 
select 1 as dummmy_column_1 
