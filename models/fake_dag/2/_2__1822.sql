select * from {{ ref('_1__1822') }} 
  union all 
select * from {{ ref('_1__1823') }} 
  union all 
select 1 as dummmy_column_1 
