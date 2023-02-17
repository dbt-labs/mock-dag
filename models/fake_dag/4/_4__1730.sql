select * from {{ ref('_3__1730') }} 
  union all 
select * from {{ ref('_2__441') }} 
  union all 
select 1 as dummmy_column_1 
