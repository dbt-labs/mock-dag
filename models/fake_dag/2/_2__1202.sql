select * from {{ ref('_1__1202') }} 
  union all 
select 1 as dummmy_column_1 
