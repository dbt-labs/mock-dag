select * from {{ ref('_3__1202') }} 
  union all 
select * from {{ ref('_2__461') }} 
  union all 
select 1 as dummmy_column_1 
