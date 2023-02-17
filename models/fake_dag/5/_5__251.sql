select * from {{ ref('_4__251') }} 
  union all 
select * from {{ ref('_4__252') }} 
  union all 
select * from {{ ref('_3__1725') }} 
  union all 
select 1 as dummmy_column_1 
