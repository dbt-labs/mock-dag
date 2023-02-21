select * from {{ ref('_1__113') }} 
  union all 
select * from {{ ref('_1__114') }} 
  union all 
select * from {{ ref('_0__883') }} 
  union all 
select 1 as dummmy_column_1 
