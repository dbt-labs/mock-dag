select * from {{ ref('_4__1129') }} 
  union all 
select * from {{ ref('_4__1130') }} 
  union all 
select * from {{ ref('_4__1131') }} 
  union all 
select * from {{ ref('_4__1132') }} 
  union all 
select * from {{ ref('_3__1009') }} 
  union all 
select 1 as dummmy_column_1 
