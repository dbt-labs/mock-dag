select * from {{ ref('_3__751') }} 
  union all 
select * from {{ ref('_3__752') }} 
  union all 
select * from {{ ref('_3__753') }} 
  union all 
select * from {{ ref('_2__115') }} 
  union all 
select 1 as dummmy_column_1 
