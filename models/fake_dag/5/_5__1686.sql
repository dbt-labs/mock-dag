select * from {{ ref('_4__1686') }} 
  union all 
select * from {{ ref('_3__296') }} 
  union all 
select 1 as dummmy_column_1 
