select * from {{ ref('_3__35') }} 
  union all 
select * from {{ ref('_2__41') }} 
  union all 
select 1 as dummmy_column_1 
