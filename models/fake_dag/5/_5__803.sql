select * from {{ ref('_4__803') }} 
  union all 
select * from {{ ref('_4__804') }} 
  union all 
select * from {{ ref('_3__1825') }} 
  union all 
select 1 as dummmy_column_1 
