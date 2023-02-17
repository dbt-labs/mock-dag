select * from {{ ref('_1__1507') }} 
  union all 
select * from {{ ref('_1__1508') }} 
  union all 
select * from {{ ref('_1__1509') }} 
  union all 
select 1 as dummmy_column_1 
