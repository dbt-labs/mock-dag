select * from {{ ref('_1__114') }} 
  union all 
select * from {{ ref('_1__115') }} 
  union all 
select * from {{ ref('_1__116') }} 
  union all 
select * from {{ ref('_0__494') }} 
  union all 
select 1 as dummmy_column_1 
