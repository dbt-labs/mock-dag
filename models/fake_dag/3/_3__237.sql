select * from {{ ref('_2__237') }} 
  union all 
select * from {{ ref('_1__856') }} 
  union all 
select 1 as dummmy_column_1 
