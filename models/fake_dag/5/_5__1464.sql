select * from {{ ref('_4__1464') }} 
  union all 
select * from {{ ref('_4__1465') }} 
  union all 
select * from {{ ref('_3__738') }} 
  union all 
select 1 as dummmy_column_1 
