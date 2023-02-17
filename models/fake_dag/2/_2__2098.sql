select * from {{ ref('_1__2098') }} 
  union all 
select * from {{ ref('_0__4350') }} 
  union all 
select 1 as dummmy_column_1 
