select * from {{ ref('_4__969') }} 
  union all 
select * from {{ ref('_4__970') }} 
  union all 
select * from {{ ref('_4__971') }} 
  union all 
select * from {{ ref('_3__453') }} 
  union all 
select 1 as dummmy_column_1 
