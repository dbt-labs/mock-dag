select * from {{ ref('_4__1929') }} 
  union all 
select * from {{ ref('_4__1930') }} 
  union all 
select * from {{ ref('_3__250') }} 
  union all 
select 1 as dummmy_column_1 
