select * from {{ ref('_4__2101') }} 
  union all 
select * from {{ ref('_4__2102') }} 
  union all 
select * from {{ ref('_4__2103') }} 
  union all 
select * from {{ ref('_3__1710') }} 
  union all 
select 1 as dummmy_column_1 
