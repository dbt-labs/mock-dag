select * from {{ ref('_4__898') }} 
  union all 
select * from {{ ref('_4__899') }} 
  union all 
select * from {{ ref('_4__900') }} 
  union all 
select * from {{ ref('_4__901') }} 
  union all 
select 1 as dummmy_column_1 
