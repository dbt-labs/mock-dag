select * from {{ ref('_4__1173') }} 
  union all 
select * from {{ ref('_3__161') }} 
  union all 
select 1 as dummmy_column_1 
