select * from {{ ref('_1__145') }} 
  union all 
select * from {{ ref('_1__146') }} 
  union all 
select * from {{ ref('_0__17656') }} 
  union all 
select 1 as dummmy_column_1 
