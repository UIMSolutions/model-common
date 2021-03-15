module model.common.objclasses.applications.foundations.crm.projects.services.invoice;

import model.common;

static this() {
  // Delivery entity in an engagement.
  gsCommon.objclasses.entity("common/crm/project/service/invoice", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/invoice/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/invoice/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/invoice/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/invoice/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/invoice/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/invoice/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/invoice/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/invoice/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "emailAddress":"common/crm/project/service/invoice/emailAddress", // The primary email address for the entity.
        "title":"common/crm/project/service/invoice/title", // Type a descriptive name for the invoice.
        "processId":"common/crm/project/service/invoice/processId", // Contains the id of the process associated with the entity.
        "stageId":"common/crm/project/service/invoice/stageId", // Contains the id of the stage where the entity is located.
        "traversedPath":"common/crm/project/service/invoice/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "billToCity":"common/crm/project/service/invoice/billToCity", // Type the city for the customer's billing address.
        "billToComposite":"common/crm/project/service/invoice/billToComposite", // Shows the complete Bill To address.
        "billToCountry":"common/crm/project/service/invoice/billToCountry", // Type the country or region for the customer's billing address.
        "billToFax":"common/crm/project/service/invoice/billToFax", // Type the fax number for the customer's billing address.
        "billToLine1":"common/crm/project/service/invoice/billToLine1", // Type the first line of the customer's billing address.
        "billToLine2":"common/crm/project/service/invoice/billToLine2", // Type the second line of the customer's billing address.
        "billToLine3":"common/crm/project/service/invoice/billToLine3", // Type the third line of the billing address.
        "billToName":"common/crm/project/service/invoice/billToName", // Type a name for the customer's billing address, such as "Headquarters" or "Field office", to identify the address.
        "billToPostalCode":"common/crm/project/service/invoice/billToPostalCode", // Type the ZIP Code or postal code for the billing address.
        "billToStateOrProvince":"common/crm/project/service/invoice/billToStateOrProvince", // Type the state or province for the billing address.
        "billToTelephone":"common/crm/project/service/invoice/billToTelephone", // Type the phone number for the customer's billing address.
        "customerId":"common/crm/project/service/invoice/customerId", // The customer account or contact to provide a quick link to additional customer details, such as account information, activities, and opportunities.
        "customerIdType":"common/crm/project/service/invoice/customerIdType", // The type of customer, either Account or Contact.
        "dateDelivered":"common/crm/project/service/invoice/dateDelivered", // Enter the date when the products included in the invoice were delivered.
        "discountAmount":"common/crm/project/service/invoice/discountAmount", // Type the discount amount for the invoice if the customer is eligible for special savings.
        "transactionCurrencyId":"common/crm/project/service/invoice/transactionCurrencyId", // Choose the local currency for the record to make sure budgets are reported in the correct currency.
        "exchangeRate":"common/crm/project/service/invoice/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
        "discountAmountBase":"common/crm/project/service/invoice/discountAmountBase", // Value of the Invoice Discount Amount in base currency.
        "discountPercentage":"common/crm/project/service/invoice/discountPercentage", // Type the discount rate that should be applied to the Detail Amount field, for use in calculating the Pre-Freight Amount and Total Amount values for the invoice.
        "dueDate":"common/crm/project/service/invoice/dueDate", // Enter the date by which the invoice should be paid by the customer.
        "freightAmount":"common/crm/project/service/invoice/freightAmount", // Type the cost of freight or shipping for the products included in the invoice for use in calculating the total amount due.
        "freightAmountBase":"common/crm/project/service/invoice/freightAmountBase", // Value of the Freight Amount in base currency.
        "invoiceNumber":"common/crm/project/service/invoice/invoiceNumber", // Shows the identifying number or code of the invoice.
        "isPriceLocked":"common/crm/project/service/invoice/isPriceLocked", // Select whether prices specified on the invoice are locked from any further updates.
        "lastBackofficeSubmit":"common/crm/project/service/invoice/lastBackofficeSubmit", // Enter the date and time when the invoice was last submitted to an accounting or ERP system for processing.
        "opportunityId":"common/crm/project/service/invoice/opportunityId", // Choose the opportunity that the invoice is related to for reporting and analytics.
        "paymentTermsCode":"common/crm/project/service/invoice/paymentTermsCode", // Select the payment terms to indicate when the customer needs to pay the total amount.
        "paymentTermsCode_display":"common/crm/project/service/invoice/paymentTermsCode_display", // 
        "priceLevelId":"common/crm/project/service/invoice/priceLevelId", // Choose the price list associated with this record to make sure the products associated with the campaign are offered at the correct prices.
        "pricingErrorCode":"common/crm/project/service/invoice/pricingErrorCode", // Type of pricing error for the invoice.
        "pricingErrorCode_display":"common/crm/project/service/invoice/pricingErrorCode_display", // 
        "priorityCode":"common/crm/project/service/invoice/priorityCode", // Select the priority so that preferred customers or critical issues are handled quickly.
        "priorityCode_display":"common/crm/project/service/invoice/priorityCode_display", // 
        "salesOrderId":"common/crm/project/service/invoice/salesOrderId", // Choose the order related to the invoice to make sure the order is fulfilled and invoiced correctly.
        "shippingMethodCode":"common/crm/project/service/invoice/shippingMethodCode", // Select a shipping method for deliveries sent to this address.
        "shippingMethodCode_display":"common/crm/project/service/invoice/shippingMethodCode_display", // 
        "shipToCity":"common/crm/project/service/invoice/shipToCity", // Type the city for the customer's shipping address.
        "shipToComposite":"common/crm/project/service/invoice/shipToComposite", // Shows the complete Ship To address.
        "shipToCountry":"common/crm/project/service/invoice/shipToCountry", // Type the country or region for the customer's shipping address.
        "shipToFax":"common/crm/project/service/invoice/shipToFax", // Type the fax number for the customer's shipping address.
        "shipToFreightTermsCode":"common/crm/project/service/invoice/shipToFreightTermsCode", // Select the freight terms to make sure shipping orders are processed correctly.
        "shipToFreightTermsCode_display":"common/crm/project/service/invoice/shipToFreightTermsCode_display", // 
        "shipToLine1":"common/crm/project/service/invoice/shipToLine1", // Type the first line of the customer's shipping address.
        "shipToLine2":"common/crm/project/service/invoice/shipToLine2", // Type the second line of the customer's shipping address.
        "shipToLine3":"common/crm/project/service/invoice/shipToLine3", // Type the third line of the shipping address.
        "shipToName":"common/crm/project/service/invoice/shipToName", // Type a name for the customer's shipping address, such as "Headquarters" or "Field office", to identify the address.
        "shipToPostalCode":"common/crm/project/service/invoice/shipToPostalCode", // Type the ZIP Code or postal code for the shipping address.
        "shipToStateOrProvince":"common/crm/project/service/invoice/shipToStateOrProvince", // Type the state or province for the shipping address.
        "shipToTelephone":"common/crm/project/service/invoice/shipToTelephone", // Type the phone number for the customer's shipping address.
        "stateCode":"common/crm/project/service/invoice/stateCode", // Shows whether the invoice is active, paid, or canceled. Paid and canceled invoices are read-only and can't be edited unless they are reactivated.
        "stateCode_display":"common/crm/project/service/invoice/stateCode_display", // 
        "statusCode":"common/crm/project/service/invoice/statusCode", // Select the invoice's status.
        "statusCode_display":"common/crm/project/service/invoice/statusCode_display", // 
        "totalAmount":"common/crm/project/service/invoice/totalAmount", // Shows the total amount due, calculated as the sum of the products, discount, freight, and taxes for the invoice.
        "totalAmountBase":"common/crm/project/service/invoice/totalAmountBase", // Value of the Total Amount in base currency.
        "totalAmountLessFreight":"common/crm/project/service/invoice/totalAmountLessFreight", // Shows the total product amount due, minus any discounts. This value is added to freight and tax amounts in the calculation for the total amount due for the invoice.
        "totalAmountLessFreightBase":"common/crm/project/service/invoice/totalAmountLessFreightBase", // Value of the Total Pre-Freight Amount in base currency.
        "totalDiscountAmount":"common/crm/project/service/invoice/totalDiscountAmount", // Shows the total discount amount, based on the discount price and rate entered on the invoice.
        "totalDiscountAmountBase":"common/crm/project/service/invoice/totalDiscountAmountBase", // Value of the Total Discount Amount in base currency.
        "totalLineItemAmount":"common/crm/project/service/invoice/totalLineItemAmount", // Shows the sum of all existing and write-in products included on the invoice, based on the specified price list and quantities.
        "totalLineItemAmountBase":"common/crm/project/service/invoice/totalLineItemAmountBase", // Value of the Total Detail Amount in base currency.
        "totalLineItemDiscountAmount":"common/crm/project/service/invoice/totalLineItemDiscountAmount", // Shows the Manual Discount amounts specified on all products included in the invoice. This value is reflected in the Detail Amount field on the invoice and is added to any discount amount or rate specified on the invoice.
        "totalLineItemDiscountAmountBase":"common/crm/project/service/invoice/totalLineItemDiscountAmountBase", // Value of the Total Line Item Discount Amount in base currency.
        "totalTax":"common/crm/project/service/invoice/totalTax", // Shows the total of the Tax amounts specified on all products included in the invoice, included in the Total Amount due calculation for the invoice.
        "totalTaxBase":"common/crm/project/service/invoice/totalTaxBase", // Value of the Total Tax in base currency.
        "willCall":"common/crm/project/service/invoice/willCall", // Select whether the products included in the invoice should be shipped to the specified address or held until the customer calls with further pick up or delivery instructions.
        "SLAId":"common/crm/project/service/invoice/SLAId", // Choose the service level agreement (SLA) that you want to apply to the invoice record.
        "SLAInvokedId":"common/crm/project/service/invoice/SLAInvokedId", // Last SLA that was applied to this invoice. This field is for internal use only.
        "onHoldTime":"common/crm/project/service/invoice/onHoldTime", // Shows the duration in minutes for which the invoice was on hold.
        "lastOnHoldTime":"common/crm/project/service/invoice/lastOnHoldTime", // Contains the date time stamp of the last on hold time.
        "entityImageId":"common/crm/project/service/invoice/entityImageId", // 
        "accountId":"common/crm/project/service/invoice/accountId", // Unique identifier of the account with which the invoice is associated.
        "contactId":"common/crm/project/service/invoice/contactId", // Unique identifier of the contact associated with the invoice.
        "billToContactName":"common/crm/project/service/invoice/billToContactName", // Type the primary contact name at the customer's billing address.
        "hasCorrections":"common/crm/project/service/invoice/hasCorrections", // Indicates if this invoice contains corrections to previous invoices.
        "orderType":"common/crm/project/service/invoice/orderType", // Whether the invoice is for an Item- based Order or a Work-based Project Contract
        "orderType_display":"common/crm/project/service/invoice/orderType_display", // 
        "projectInvoiceStatus":"common/crm/project/service/invoice/projectInvoiceStatus", // Project specific status
        "projectInvoiceStatus_display":"common/crm/project/service/invoice/projectInvoiceStatus_display", // 
      ]); 
    }
  });
}
unittest {
  assert(gsCommon.objclasses.entity("common/crm/project/service/project").name == "common/crm/project/service/project");
}