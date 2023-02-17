select * from {{ ref('_4__327') }} 
  union all 
select * from {{ ref('_4__328') }} 
  union all 
select * from {{ ref('_4__329') }} 
  union all 
select * from {{ ref('_3__98') }} 
  union all 
select 1 as dummmy_column_1 
