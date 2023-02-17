select * from {{ ref('_2__113') }} 
  union all 
select * from {{ ref('_1__2776') }} 
  union all 
select 1 as dummmy_column_1 
