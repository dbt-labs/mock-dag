select * from {{ ref('_4__996') }} 
  union all 
select * from {{ ref('_4__997') }} 
  union all 
select * from {{ ref('_4__998') }} 
  union all 
select * from {{ ref('_4__999') }} 
  union all 
select * from {{ ref('_3__264') }} 
  union all 
select 1 as dummmy_column_1 
