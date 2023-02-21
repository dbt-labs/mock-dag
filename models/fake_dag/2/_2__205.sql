select * from {{ ref('_1__410') }} 
  union all 
select * from {{ ref('_1__411') }} 
  union all 
select * from {{ ref('_1__412') }} 
  union all 
select * from {{ ref('_0__554') }} 
  union all 
select 1 as dummmy_column_1 
