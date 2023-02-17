select * from {{ ref('_1__1203') }} 
  union all 
select 1 as dummmy_column_1 
