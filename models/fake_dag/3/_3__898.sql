select * from {{ ref('_2__898') }} 
  union all 
select * from {{ ref('_2__899') }} 
  union all 
select * from {{ ref('_2__900') }} 
  union all 
select * from {{ ref('_1__352') }} 
  union all 
select 1 as dummmy_column_1 
