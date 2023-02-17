select * from {{ ref('_8__211') }} 
  union all 
select * from {{ ref('_7__1578') }} 
  union all 
select 1 as dummmy_column_1 
