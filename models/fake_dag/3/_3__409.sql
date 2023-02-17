select * from {{ ref('_2__409') }} 
  union all 
select * from {{ ref('_2__410') }} 
  union all 
select * from {{ ref('_2__411') }} 
  union all 
select * from {{ ref('_2__412') }} 
  union all 
select * from {{ ref('_1__1530') }} 
  union all 
select 1 as dummmy_column_1 
