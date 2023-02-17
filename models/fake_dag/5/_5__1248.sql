select * from {{ ref('_4__1248') }} 
  union all 
select * from {{ ref('_4__1249') }} 
  union all 
select * from {{ ref('_4__1250') }} 
  union all 
select * from {{ ref('_3__941') }} 
  union all 
select 1 as dummmy_column_1 
