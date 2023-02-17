select * from {{ ref('_4__102') }} 
  union all 
select * from {{ ref('_4__103') }} 
  union all 
select * from {{ ref('_3__1237') }} 
  union all 
select 1 as dummmy_column_1 
