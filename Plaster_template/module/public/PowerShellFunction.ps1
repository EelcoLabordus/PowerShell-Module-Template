function <%= $PLASTER_PARAM_PowerShellFunctionName %>
{
<#
.SYNOPSIS
  <%= $PLASTER_PARAM_PowerShellFunctionDesc %>

.DESCRIPTION
  <%= $PLASTER_PARAM_PowerShellFunctionDesc %>

.PARAMETER 

.INPUTS
  None

.OUTPUTS
  None

.LINK
  None

.NOTES
  Version:         0.0.1
  Author:          <%= $PLASTER_PARAM_FullName %>
  Company:         <%= $PLASTER_PARAM_CompanyName %>
  Change Log

.EXAMPLE
  .\<%= $PLASTER_PARAM_PowerShellFunctionName %>

#>

  #region --------------------------[ Initialisations ]-----------------------

  #requires -Version 5.1

  [CmdletBinding()]
  [OutputType()]
  param
  ()

  BEGIN
  {

  #endregion -----------------------[ Initialisations ]-----------------------

    #region --------------------------[ Declarations ]--------------------------
    # Setting Default variable.
    #endregion -----------------------[ Declarations ]--------------------------

    #region --------------------------[ Functions ]-----------------------------
    #endregion -----------------------[ Functions ]-----------------------------

    #region ---------------------[ Pre Pipeline Execution ]---------------------

    #endregion ------------------[ Pre Pipeline Execution ]---------------------
  }

  PROCESS
  {
    #region -----------------------[ Pipeline Execution ]-----------------------

    #endregion --------------------[ Pipeline Execution ]-----------------------
  }

  END
  {
    #region ---------------------[ Post Pipeline Execution ]--------------------

    Write-Verbose "Exit function $($MyInvocation.MyCommand.Name)"
    #endregion ------------------[ Post Pipeline Execution ]--------------------
  }
}