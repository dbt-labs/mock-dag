select * from {{ ref('_4__922') }} 
  union all 
select * from {{ ref('_3__1746') }} 
  union all 
select 1 as dummmy_column_1 
