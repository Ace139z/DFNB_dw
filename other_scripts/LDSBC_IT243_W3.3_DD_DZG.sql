/*****************************************************************************************************************
NAME:    HowToCreateMS_Description.sql
PURPOSE: How to Create MS_Description
MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     02/1/2020   Zack Gentry   1. Added Table and Column Extentions to the DFNB3 Database Tables
RUNTIME: 
Approx. 0 sec

NOTES:
This is an example of how to create a custom propery named MS_Description which is widely used to
document schemas, tables, and fields in SQL Server. Can also be used to document contraints, indexes, 
and defualts. See any table in AdventureWorks for an example.

LICENSE: This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
 
******************************************************************************************************************/

Tables 1 and 2 
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Stage Table 1.' , @level0type=N'SCHEMA',  @level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Stage Table 2.' , @level0type=N'SCHEMA',  @level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2';

stg_p1 columns 

EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Area Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_area_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Longitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Type.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_type';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Code.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Description.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_desc';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Branch Longitud.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Customer Role Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_cust_role_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Second Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id2';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Third Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id3';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Region Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_region_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Relationship Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_rel_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer As Of Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'as_of_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Birth Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'birth_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Branch Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Close Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'close_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Current Balance.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cur_bal';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Address Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Address Latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Address Longitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Address Type.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_type';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Second Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id2';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Longitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Primary Branch District.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_pri_branch_dist';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Relationship Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_rel_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Since Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_since_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Firt Name.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'first_name';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Gender.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'gender';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer Last Name.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'last_name';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Loan Amount.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'loan_amt';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Open Or Close Code.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_close_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Opened Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Primary Branch Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Primary Customer Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_cust_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Product Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'prod_id';

stg_p2 Columns 

EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'acct_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Branch Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Current Customer Required Individual.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'cur_cust_req_ind';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Amount.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_amt';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Fee Amount.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_amt';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Fee Percentage.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_prct';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Time.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_time';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Type Code.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Description.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_desc';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Identifier.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_id';