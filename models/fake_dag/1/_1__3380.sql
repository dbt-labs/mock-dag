select * from {{ ref('_0__16900') }} 
  union all 
select * from {{ ref('_0__16901') }} 
  union all 
select * from {{ ref('_0__16902') }} 
  union all 
select * from {{ ref('_0__16903') }} 
  union all 
select * from {{ ref('_0__16904') }} 
  union all 
select 1 as dummmy_column_1 
