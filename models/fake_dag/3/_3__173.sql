select * from {{ ref('_2__173') }} 
  union all 
select * from {{ ref('_2__174') }} 
  union all 
select * from {{ ref('_2__175') }} 
  union all 
select * from {{ ref('_2__176') }} 
  union all 
select * from {{ ref('_1__319') }} 
  union all 
select 1 as dummmy_column_1 
