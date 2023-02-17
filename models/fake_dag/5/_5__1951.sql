select * from {{ ref('_4__1951') }} 
  union all 
select * from {{ ref('_4__1952') }} 
  union all 
select * from {{ ref('_3__2462') }} 
  union all 
select 1 as dummmy_column_1 
