select * from {{ ref('_2__365') }} 
  union all 
select * from {{ ref('_1__1725') }} 
  union all 
select 1 as dummmy_column_1 
