select * from {{ ref('_4__968') }} 
  union all 
select * from {{ ref('_4__969') }} 
  union all 
select * from {{ ref('_4__970') }} 
  union all 
select * from {{ ref('_3__654') }} 
  union all 
select 1 as dummmy_column_1 