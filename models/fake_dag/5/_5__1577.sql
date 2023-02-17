select * from {{ ref('_4__1577') }} 
  union all 
select * from {{ ref('_3__404') }} 
  union all 
select 1 as dummmy_column_1 
