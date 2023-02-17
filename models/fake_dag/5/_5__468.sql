select * from {{ ref('_4__468') }} 
  union all 
select * from {{ ref('_4__469') }} 
  union all 
select 1 as dummmy_column_1 
