select * from {{ ref('_3__155') }} 
  union all 
select * from {{ ref('_3__156') }} 
  union all 
select * from {{ ref('_3__157') }} 
  union all 
select * from {{ ref('_3__158') }} 
  union all 
select * from {{ ref('_2__45') }} 
  union all 
select 1 as dummmy_column_1 
