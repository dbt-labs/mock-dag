select * from {{ ref('_4__957') }} 
  union all 
select * from {{ ref('_4__958') }} 
  union all 
select * from {{ ref('_4__959') }} 
  union all 
select * from {{ ref('_3__1300') }} 
  union all 
select 1 as dummmy_column_1 
