select * from {{ ref('_3__288') }} 
  union all 
select * from {{ ref('_3__289') }} 
  union all 
select * from {{ ref('_3__290') }} 
  union all 
select * from {{ ref('_2__2682') }} 
  union all 
select 1 as dummmy_column_1 
