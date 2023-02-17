select * from {{ ref('_1__2828') }} 
  union all 
select * from {{ ref('_1__2829') }} 
  union all 
select 1 as dummmy_column_1 
