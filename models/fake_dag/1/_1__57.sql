select * from {{ ref('_0__114') }} 
  union all 
select * from {{ ref('_0__115') }} 
  union all 
select * from {{ ref('_0__116') }} 
  union all 
select 1 as dummmy_column_1 
