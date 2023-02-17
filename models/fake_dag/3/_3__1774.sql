select * from {{ ref('_2__1774') }} 
  union all 
select * from {{ ref('_2__1775') }} 
  union all 
select * from {{ ref('_1__1022') }} 
  union all 
select 1 as dummmy_column_1 
