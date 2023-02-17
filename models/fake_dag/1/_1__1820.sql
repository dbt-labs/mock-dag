select * from {{ ref('_0__9100') }} 
  union all 
select * from {{ ref('_0__9101') }} 
  union all 
select * from {{ ref('_0__9102') }} 
  union all 
select * from {{ ref('_0__9103') }} 
  union all 
select * from {{ ref('_0__9104') }} 
  union all 
select 1 as dummmy_column_1 
