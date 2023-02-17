select * from {{ ref('_4__254') }} 
  union all 
select * from {{ ref('_4__255') }} 
  union all 
select * from {{ ref('_3__1697') }} 
  union all 
select 1 as dummmy_column_1 
