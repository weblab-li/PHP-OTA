#!/usr/bin/env php

<?php
set_time_limit(0);

$links = array();
$url = "http://opentravel.org";
$path = "/2014B/";

$links[] = "FastRezBinding.xsd";
$links[] = "FastRezOTA_CancelRQ.xsd";
$links[] = "FastRezOTA_CancelRS.xsd";
$links[] = "FastRezOTA_HotelAvailRQ.xsd";
$links[] = "FastRezOTA_HotelAvailRS.xsd";
$links[] = "FastRezOTA_HotelResRQ.xsd";
$links[] = "FastRezOTA_HotelResRS.xsd";
$links[] = "FastRezOTA_ReadRQ.xsd";
$links[] = "FastRezOTA_SimpleTypes.xsd";
$links[] = "OTA_AirAvailRQ.xsd";
$links[] = "OTA_AirAvailRS.xsd";
$links[] = "OTA_AirBaggageRQ.xsd";
$links[] = "OTA_AirBaggageRS.xsd";
$links[] = "OTA_AirBookModifyRQ.xsd";
$links[] = "OTA_AirBookRQ.xsd";
$links[] = "OTA_AirBookRS.xsd";
$links[] = "OTA_AirCheckIn.xsd";
$links[] = "OTA_AirCheckInRQ.xsd";
$links[] = "OTA_AirCheckInRS.xsd";
$links[] = "OTA_AirCommonTypes.xsd";
$links[] = "OTA_AirDemandTicketRQ.xsd";
$links[] = "OTA_AirDemandTicketRS.xsd";
$links[] = "OTA_AirDetailsRQ.xsd";
$links[] = "OTA_AirDetailsRS.xsd";
$links[] = "OTA_AirDisplayQueueRS.xsd";
$links[] = "OTA_AirFareDisplayRQ.xsd";
$links[] = "OTA_AirFareDisplayRS.xsd";
$links[] = "OTA_AirFlifoRQ.xsd";
$links[] = "OTA_AirFlifoRS.xsd";
$links[] = "OTA_AirGetOfferRQ.xsd";
$links[] = "OTA_AirGetOfferRS.xsd";
$links[] = "OTA_AirLowFareSearchRQ.xsd";
$links[] = "OTA_AirLowFareSearchRS.xsd";
$links[] = "OTA_AirPreferences.xsd";
$links[] = "OTA_AirPriceRQ.xsd";
$links[] = "OTA_AirPriceRS.xsd";
$links[] = "OTA_AirRulesRQ.xsd";
$links[] = "OTA_AirRulesRS.xsd";
$links[] = "OTA_AirScheduleRQ.xsd";
$links[] = "OTA_AirScheduleRS.xsd";
$links[] = "OTA_AirSeatMapRQ.xsd";
$links[] = "OTA_AirSeatMapRS.xsd";
$links[] = "OTA_AuthorizationRQ.xsd";
$links[] = "OTA_AuthorizationRS.xsd";
$links[] = "OTA_CancelRQ.xsd";
$links[] = "OTA_CancelRS.xsd";
$links[] = "OTA_CommonPrefs.xsd";
$links[] = "OTA_CommonTypes.xsd";
$links[] = "OTA_CruiseBookingDocumentRQ.xsd";
$links[] = "OTA_CruiseBookingDocumentRS.xsd";
$links[] = "OTA_CruiseBookingHistoryRS.xsd";
$links[] = "OTA_CruiseBookRQ.xsd";
$links[] = "OTA_CruiseBookRS.xsd";
$links[] = "OTA_CruiseCabinAvailRQ.xsd";
$links[] = "OTA_CruiseCabinAvailRS.xsd";
$links[] = "OTA_CruiseCabinHoldRQ.xsd";
$links[] = "OTA_CruiseCabinHoldRS.xsd";
$links[] = "OTA_CruiseCabinUnholdRQ.xsd";
$links[] = "OTA_CruiseCabinUnholdRS.xsd";
$links[] = "OTA_CruiseCancellationPricingRQ.xsd";
$links[] = "OTA_CruiseCancellationPricingRS.xsd";
$links[] = "OTA_CruiseCategoryAvailRQ.xsd";
$links[] = "OTA_CruiseCategoryAvailRS.xsd";
$links[] = "OTA_CruiseCommonTypes.xsd";
$links[] = "OTA_CruiseDiningAvailRQ.xsd";
$links[] = "OTA_CruiseDiningAvailRS.xsd";
$links[] = "OTA_CruiseFareAvailRQ.xsd";
$links[] = "OTA_CruiseFareAvailRS.xsd";
$links[] = "OTA_CruiseFastSellRQ.xsd";
$links[] = "OTA_CruiseInfoRQ.xsd";
$links[] = "OTA_CruiseInfoRS.xsd";
$links[] = "OTA_CruiseItineraryDescRQ.xsd";
$links[] = "OTA_CruiseItineraryDescRS.xsd";
$links[] = "OTA_CruisePaymentRQ.xsd";
$links[] = "OTA_CruisePaymentRS.xsd";
$links[] = "OTA_CruisePkgAvailRQ.xsd";
$links[] = "OTA_CruisePkgAvailRS.xsd";
$links[] = "OTA_CruisePNR_UpdateNotifRQ.xsd";
$links[] = "OTA_CruisePNR_UpdateNotifRS.xsd";
$links[] = "OTA_CruisePriceBookingRQ.xsd";
$links[] = "OTA_CruisePriceBookingRS.xsd";
$links[] = "OTA_CruiseSailAvailRQ.xsd";
$links[] = "OTA_CruiseSailAvailRS.xsd";
$links[] = "OTA_CruiseShorexAvailRQ.xsd";
$links[] = "OTA_CruiseShorexAvailRS.xsd";
$links[] = "OTA_CruiseSpecialServiceAvailRQ.xsd";
$links[] = "OTA_CruiseSpecialServiceAvailRS.xsd";
$links[] = "OTA_DeleteRQ.xsd";
$links[] = "OTA_DeleteRS.xsd";
$links[] = "OTA_DestActivityCapabilitiesRQ.xsd";
$links[] = "OTA_DestActivityCapabilitiesRS.xsd";
$links[] = "OTA_DestActivityResRQ.xsd";
$links[] = "OTA_DestActivityResRS.xsd";
$links[] = "OTA_DestinationActivity.xsd";
$links[] = "OTA_DynamicPkgAvailRQ.xsd";
$links[] = "OTA_DynamicPkgAvailRS.xsd";
$links[] = "OTA_DynamicPkgBookRQ.xsd";
$links[] = "OTA_DynamicPkgBookRS.xsd";
$links[] = "OTA_DynamicPkgCommonTypes.xsd";
$links[] = "OTA_DynamicPkgModifyNotifRQ.xsd";
$links[] = "OTA_DynamicPkgModifyNotifRS.xsd";
$links[] = "OTA_DynamicPkgModifyRQ.xsd";
$links[] = "OTA_ErrorRS.xsd";
$links[] = "OTA_FileAttachmentNotifRQ.xsd";
$links[] = "OTA_FileAttachmentNotifRS.xsd";
$links[] = "OTA_GolfCommonTypes.xsd";
$links[] = "OTA_GolfCourseAvailRQ.xsd";
$links[] = "OTA_GolfCourseAvailRS.xsd";
$links[] = "OTA_GolfCourseResModifyRQ.xsd";
$links[] = "OTA_GolfCourseResRQ.xsd";
$links[] = "OTA_GolfCourseResRS.xsd";
$links[] = "OTA_GolfCourseSearchRQ.xsd";
$links[] = "OTA_GolfCourseSearchRS.xsd";
$links[] = "OTA_GolfFacilityInfoRQ.xsd";
$links[] = "OTA_GolfFacilityInfoRS.xsd";
$links[] = "OTA_GolfRateRQ.xsd";
$links[] = "OTA_GolfRateRS.xsd";
$links[] = "OTA_GroundAvailRQ.xsd";
$links[] = "OTA_GroundAvailRS.xsd";
$links[] = "OTA_GroundBookRQ.xsd";
$links[] = "OTA_GroundBookRS.xsd";
$links[] = "OTA_GroundCancelRQ.xsd";
$links[] = "OTA_GroundCancelRS.xsd";
$links[] = "OTA_GroundCommonTypes.xsd";
$links[] = "OTA_GroundModifyRQ.xsd";
$links[] = "OTA_GroundResNotifRQ.xsd";
$links[] = "OTA_GroundResNotifRS.xsd";
$links[] = "OTA_GroundResRetrieveRQ.xsd";
$links[] = "OTA_GroundResRetrieveRS.xsd";
$links[] = "OTA_HotelAvailGetRQ.xsd";
$links[] = "OTA_HotelAvailGetRS.xsd";
$links[] = "OTA_HotelAvailNotifRQ.xsd";
$links[] = "OTA_HotelAvailNotifRS.xsd";
$links[] = "OTA_HotelAvailRQ.xsd";
$links[] = "OTA_HotelAvailRS.xsd";
$links[] = "OTA_HotelBookingRuleNotifRQ.xsd";
$links[] = "OTA_HotelBookingRuleNotifRS.xsd";
$links[] = "OTA_HotelBookingRuleRQ.xsd";
$links[] = "OTA_HotelBookingRuleRS.xsd";
$links[] = "OTA_HotelCacheChangeNotifRQ.xsd";
$links[] = "OTA_HotelCacheChangeNotifRS.xsd";
$links[] = "OTA_HotelCacheChangeRQ.xsd";
$links[] = "OTA_HotelCacheChangeRS.xsd";
$links[] = "OTA_HotelCommNotifRQ.xsd";
$links[] = "OTA_HotelCommNotifRS.xsd";
$links[] = "OTA_HotelCommonTypes.xsd";
$links[] = "OTA_HotelContentDescription.xsd";
$links[] = "OTA_HotelDescriptiveContentNotifRQ.xsd";
$links[] = "OTA_HotelDescriptiveContentNotifRS.xsd";
$links[] = "OTA_HotelDescriptiveInfoRQ.xsd";
$links[] = "OTA_HotelDescriptiveInfoRS.xsd";
$links[] = "OTA_HotelEvent.xsd";
$links[] = "OTA_HotelEventRQ.xsd";
$links[] = "OTA_HotelEventRS.xsd";
$links[] = "OTA_HotelGetMsgRQ.xsd";
$links[] = "OTA_HotelGetMsgRS.xsd";
$links[] = "OTA_HotelInvAdjustRQ.xsd";
$links[] = "OTA_HotelInvAdjustRS.xsd";
$links[] = "OTA_HotelInvBlockNotifRQ.xsd";
$links[] = "OTA_HotelInvBlockNotifRS.xsd";
$links[] = "OTA_HotelInvBlockRQ.xsd";
$links[] = "OTA_HotelInvBlockRS.xsd";
$links[] = "OTA_HotelInvCountNotifRQ.xsd";
$links[] = "OTA_HotelInvCountNotifRS.xsd";
$links[] = "OTA_HotelInvCountRQ.xsd";
$links[] = "OTA_HotelInvCountRS.xsd";
$links[] = "OTA_HotelInvNotifRQ.xsd";
$links[] = "OTA_HotelInvNotifRS.xsd";
$links[] = "OTA_HotelInvSyncRQ.xsd";
$links[] = "OTA_HotelInvSyncRS.xsd";
$links[] = "OTA_HotelPostEventNotifRQ.xsd";
$links[] = "OTA_HotelPostEventNotifRS.xsd";
$links[] = "OTA_HotelPostEventRQ.xsd";
$links[] = "OTA_HotelPostEventRS.xsd";
$links[] = "OTA_HotelPreferences.xsd";
$links[] = "OTA_HotelProduct.xsd";
$links[] = "OTA_HotelProductNotifRQ.xsd";
$links[] = "OTA_HotelProductNotifRS.xsd";
$links[] = "OTA_HotelProductRQ.xsd";
$links[] = "OTA_HotelProductRS.xsd";
$links[] = "OTA_HotelRateAmountNotifRQ.xsd";
$links[] = "OTA_HotelRateAmountNotifRS.xsd";
$links[] = "OTA_HotelRatePlan.xsd";
$links[] = "OTA_HotelRatePlanNotifRQ.xsd";
$links[] = "OTA_HotelRatePlanNotifRS.xsd";
$links[] = "OTA_HotelRatePlanRQ.xsd";
$links[] = "OTA_HotelRatePlanRS.xsd";
$links[] = "OTA_HotelReservation.xsd";
$links[] = "OTA_HotelResModifyNotifRQ.xsd";
$links[] = "OTA_HotelResModifyNotifRS.xsd";
$links[] = "OTA_HotelResModifyRQ.xsd";
$links[] = "OTA_HotelResModifyRS.xsd";
$links[] = "OTA_HotelResNotifRQ.xsd";
$links[] = "OTA_HotelResNotifRS.xsd";
$links[] = "OTA_HotelResRQ.xsd";
$links[] = "OTA_HotelResRS.xsd";
$links[] = "OTA_HotelRFP.xsd";
$links[] = "OTA_HotelRFP_MeetingNotifRQ.xsd";
$links[] = "OTA_HotelRFP_MeetingNotifRS.xsd";
$links[] = "OTA_HotelRFP_MeetingRQ.xsd";
$links[] = "OTA_HotelRFP_MeetingRS.xsd";
$links[] = "OTA_HotelRFP_TransientNotifRQ.xsd";
$links[] = "OTA_HotelRFP_TransientNotifRS.xsd";
$links[] = "OTA_HotelRFP_TransientRQ.xsd";
$links[] = "OTA_HotelRFP_TransientRS.xsd";
$links[] = "OTA_HotelRoomListRQ.xsd";
$links[] = "OTA_HotelRoomListRS.xsd";
$links[] = "OTA_HotelSearchRQ.xsd";
$links[] = "OTA_HotelSearchRS.xsd";
$links[] = "OTA_HotelStatsNotifRQ.xsd";
$links[] = "OTA_HotelStatsNotifRS.xsd";
$links[] = "OTA_HotelStatsRQ.xsd";
$links[] = "OTA_HotelStatsRS.xsd";
$links[] = "OTA_HotelStayInfoNotifRQ.xsd";
$links[] = "OTA_HotelStayInfoNotifRS.xsd";
$links[] = "OTA_HotelSummaryNotifRQ.xsd";
$links[] = "OTA_HotelSummaryNotifRS.xsd";
$links[] = "OTA_InsuranceBookRQ.xsd";
$links[] = "OTA_InsuranceBookRS.xsd";
$links[] = "OTA_InsuranceCommonTypes.xsd";
$links[] = "OTA_InsurancePlanSearchRQ.xsd";
$links[] = "OTA_InsurancePlanSearchRS.xsd";
$links[] = "OTA_InsuranceQuoteRQ.xsd";
$links[] = "OTA_InsuranceQuoteRS.xsd";
$links[] = "OTA_Lists.xsd";
$links[] = "OTA_LoyaltyAccountCreateRQ.xsd";
$links[] = "OTA_LoyaltyAccountRS.xsd";
$links[] = "OTA_LoyaltyCertificateCreateNotifRQ.xsd";
$links[] = "OTA_LoyaltyCertificateCreateNotifRS.xsd";
$links[] = "OTA_LoyaltyCertificateCreateRQ.xsd";
$links[] = "OTA_LoyaltyCertificateCreateRS.xsd";
$links[] = "OTA_LoyaltyCertificateRedemptionRQ.xsd";
$links[] = "OTA_LoyaltyCertificateRedemptionRS.xsd";
$links[] = "OTA_LoyaltyCommonTypes.xsd";
$links[] = "OTA_NotifReportRQ.xsd";
$links[] = "OTA_NotifReportRS.xsd";
$links[] = "OTA_PingRQ.xsd";
$links[] = "OTA_PingRS.xsd";
$links[] = "OTA_PkgAvailRQ.xsd";
$links[] = "OTA_PkgAvailRS.xsd";
$links[] = "OTA_PkgBookRQ.xsd";
$links[] = "OTA_PkgBookRS.xsd";
$links[] = "OTA_PkgCommonTypes.xsd";
$links[] = "OTA_PkgCostRQ.xsd";
$links[] = "OTA_PkgCostRS.xsd";
$links[] = "OTA_PkgExtrasInfoRQ.xsd";
$links[] = "OTA_PkgExtrasInfoRS.xsd";
$links[] = "OTA_PkgReservation.xsd";
$links[] = "OTA_Profile.xsd";
$links[] = "OTA_ProfileCreateRQ.xsd";
$links[] = "OTA_ProfileCreateRS.xsd";
$links[] = "OTA_ProfileMergeRQ.xsd";
$links[] = "OTA_ProfileMergeRS.xsd";
$links[] = "OTA_ProfileModifyRQ.xsd";
$links[] = "OTA_ProfileModifyRS.xsd";
$links[] = "OTA_ProfileReadRS.xsd";
$links[] = "OTA_PurchaseItemRQ.xsd";
$links[] = "OTA_PurchaseItemRS.xsd";
$links[] = "OTA_RailAvailRQ.xsd";
$links[] = "OTA_RailAvailRS.xsd";
$links[] = "OTA_RailBookModifyRQ.xsd";
$links[] = "OTA_RailBookRQ.xsd";
$links[] = "OTA_RailBookRS.xsd";
$links[] = "OTA_RailCommonTypes.xsd";
$links[] = "OTA_RailConfirmBookingRQ.xsd";
$links[] = "OTA_RailConfirmBookingRS.xsd";
$links[] = "OTA_RailFareQuoteRQ.xsd";
$links[] = "OTA_RailFareQuoteRS.xsd";
$links[] = "OTA_RailIgnoreBookingRQ.xsd";
$links[] = "OTA_RailIgnoreBookingRS.xsd";
$links[] = "OTA_RailPaymentRQ.xsd";
$links[] = "OTA_RailPaymentRS.xsd";
$links[] = "OTA_RailPreferences.xsd";
$links[] = "OTA_RailPriceRQ.xsd";
$links[] = "OTA_RailPriceRS.xsd";
$links[] = "OTA_RailReadRQ.xsd";
$links[] = "OTA_RailResRetrieveDetailRS.xsd";
$links[] = "OTA_RailResRetrieveSummaryRS.xsd";
$links[] = "OTA_RailScheduleRQ.xsd";
$links[] = "OTA_RailScheduleRS.xsd";
$links[] = "OTA_RailShopRQ.xsd";
$links[] = "OTA_RailShopRS.xsd";
$links[] = "OTA_ReadRQ.xsd";
$links[] = "OTA_ResRetrieveRS.xsd";
$links[] = "OTA_Reviews.xsd";
$links[] = "OTA_ReviewsNotifRQ.xsd";
$links[] = "OTA_ReviewsNotifRS.xsd";
$links[] = "OTA_ReviewsRQ.xsd";
$links[] = "OTA_ReviewsRS.xsd";
$links[] = "OTA_ScreenTextRQ.xsd";
$links[] = "OTA_ScreenTextRS.xsd";
$links[] = "OTA_SimpleTypes.xsd";
$links[] = "OTA_TourActivityAvailRQ.xsd";
$links[] = "OTA_TourActivityAvailRS.xsd";
$links[] = "OTA_TourActivityBookRQ.xsd";
$links[] = "OTA_TourActivityBookRS.xsd";
$links[] = "OTA_TourActivityCancelRQ.xsd";
$links[] = "OTA_TourActivityCancelRS.xsd";
$links[] = "OTA_TourActivityCommonTypes.xsd";
$links[] = "OTA_TourActivityModifyRQ.xsd";
$links[] = "OTA_TourActivityResRetrieveRS.xsd";
$links[] = "OTA_TourActivitySearchRQ.xsd";
$links[] = "OTA_TourActivitySearchRS.xsd";
$links[] = "OTA_TravelItineraryReadRQ.xsd";
$links[] = "OTA_TravelItineraryRS.xsd";
$links[] = "OTA_VehAvailRateRQ.xsd";
$links[] = "OTA_VehAvailRateRS.xsd";
$links[] = "OTA_VehCancelRQ.xsd";
$links[] = "OTA_VehCancelRS.xsd";
$links[] = "OTA_VehCheckInRQ.xsd";
$links[] = "OTA_VehCheckInRS.xsd";
$links[] = "OTA_VehCheckOutRQ.xsd";
$links[] = "OTA_VehCheckOutRS.xsd";
$links[] = "OTA_VehExchangeRQ.xsd";
$links[] = "OTA_VehExchangeRS.xsd";
$links[] = "OTA_VehicleCommonTypes.xsd";
$links[] = "OTA_VehLocDetailRQ.xsd";
$links[] = "OTA_VehLocDetailRS.xsd";
$links[] = "OTA_VehLocDetailsNotifRQ.xsd";
$links[] = "OTA_VehLocDetailsNotifRS.xsd";
$links[] = "OTA_VehLocSearchRQ.xsd";
$links[] = "OTA_VehLocSearchRS.xsd";
$links[] = "OTA_VehModifyRQ.xsd";
$links[] = "OTA_VehModifyRS.xsd";
$links[] = "OTA_VehRateNotifRQ.xsd";
$links[] = "OTA_VehRateNotifRS.xsd";
$links[] = "OTA_VehRateRuleNotifRQ.xsd";
$links[] = "OTA_VehRateRuleNotifRS.xsd";
$links[] = "OTA_VehRateRuleRQ.xsd";
$links[] = "OTA_VehRateRuleRS.xsd";
$links[] = "OTA_VehResNotifRQ.xsd";
$links[] = "OTA_VehResNotifRS.xsd";
$links[] = "OTA_VehResRQ.xsd";
$links[] = "OTA_VehResRS.xsd";
$links[] = "OTA_VehResStatusNotifRQ.xsd";
$links[] = "OTA_VehResStatusNotifRS.xsd";
$links[] = "OTA_VehRetResRQ.xsd";
$links[] = "OTA_VehRetResRS.xsd";

foreach($links as $file) {
    echo "Downloading : " . $file . "\n\n";
    $localFile = './docs' . $path . $file;
    $fullUrl = $url . $path . $file;
    file_put_contents($localFile, fopen($fullUrl, 'r'));
}