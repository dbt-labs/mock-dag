select * from {{ ref('_2__236') }} 
  union all 
select * from {{ ref('_2__237') }} 
  union all 
select * from {{ ref('_1__1839') }} 
  union all 
select 1 as dummmy_column_1 
