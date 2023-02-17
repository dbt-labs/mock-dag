select * from {{ ref('_4__1100') }} 
  union all 
select * from {{ ref('_4__1101') }} 
  union all 
select * from {{ ref('_4__1102') }} 
  union all 
select 1 as dummmy_column_1 
