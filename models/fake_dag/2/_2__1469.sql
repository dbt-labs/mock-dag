select * from {{ ref('_1__1469') }} 
  union all 
select * from {{ ref('_1__1470') }} 
  union all 
select 1 as dummmy_column_1 
