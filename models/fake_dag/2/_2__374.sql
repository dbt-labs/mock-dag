select * from {{ ref('_1__374') }} 
  union all 
select * from {{ ref('_1__375') }} 
  union all 
select * from {{ ref('_0__12410') }} 
  union all 
select 1 as dummmy_column_1 
