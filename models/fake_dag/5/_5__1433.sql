select * from {{ ref('_4__1433') }} 
  union all 
select * from {{ ref('_3__384') }} 
  union all 
select 1 as dummmy_column_1 
