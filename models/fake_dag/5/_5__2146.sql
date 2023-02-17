select * from {{ ref('_4__2146') }} 
  union all 
select * from {{ ref('_4__2147') }} 
  union all 
select * from {{ ref('_4__2148') }} 
  union all 
select * from {{ ref('_4__2149') }} 
  union all 
select 1 as dummmy_column_1 
