select * from {{ ref('_3__100') }} 
  union all 
select * from {{ ref('_3__101') }} 
  union all 
select * from {{ ref('_3__102') }} 
  union all 
select * from {{ ref('_2__115') }} 
  union all 
select 1 as dummmy_column_1 
