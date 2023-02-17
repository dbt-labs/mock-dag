select * from {{ ref('_1__609') }} 
  union all 
select * from {{ ref('_1__610') }} 
  union all 
select * from {{ ref('_1__611') }} 
  union all 
select * from {{ ref('_0__11053') }} 
  union all 
select 1 as dummmy_column_1 
