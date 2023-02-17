select * from {{ ref('_3__232') }} 
  union all 
select * from {{ ref('_3__233') }} 
  union all 
select * from {{ ref('_2__1786') }} 
  union all 
select 1 as dummmy_column_1 
