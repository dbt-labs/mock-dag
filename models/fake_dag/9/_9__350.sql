select * from {{ ref('_8__350') }} 
  union all 
select * from {{ ref('_8__351') }} 
  union all 
select * from {{ ref('_8__352') }} 
  union all 
select * from {{ ref('_7__996') }} 
  union all 
select 1 as dummmy_column_1 
