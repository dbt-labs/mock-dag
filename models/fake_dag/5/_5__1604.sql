select * from {{ ref('_4__1604') }} 
  union all 
select * from {{ ref('_4__1605') }} 
  union all 
select * from {{ ref('_3__31') }} 
  union all 
select 1 as dummmy_column_1 
