select * from {{ ref('_4__1328') }} 
  union all 
select * from {{ ref('_4__1329') }} 
  union all 
select * from {{ ref('_4__1330') }} 
  union all 
select * from {{ ref('_4__1331') }} 
  union all 
select * from {{ ref('_3__943') }} 
  union all 
select 1 as dummmy_column_1 
