select * from {{ ref('_4__2097') }} 
  union all 
select * from {{ ref('_3__2202') }} 
  union all 
select 1 as dummmy_column_1 
