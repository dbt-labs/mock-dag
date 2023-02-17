select * from {{ ref('_4__984') }} 
  union all 
select * from {{ ref('_3__1559') }} 
  union all 
select 1 as dummmy_column_1 
