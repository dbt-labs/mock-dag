select * from {{ ref('_2__251') }} 
  union all 
select * from {{ ref('_2__252') }} 
  union all 
select * from {{ ref('_1__618') }} 
  union all 
select 1 as dummmy_column_1 
