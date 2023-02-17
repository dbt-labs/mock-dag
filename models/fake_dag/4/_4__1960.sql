select * from {{ ref('_3__1960') }} 
  union all 
select * from {{ ref('_3__1961') }} 
  union all 
select 1 as dummmy_column_1 
