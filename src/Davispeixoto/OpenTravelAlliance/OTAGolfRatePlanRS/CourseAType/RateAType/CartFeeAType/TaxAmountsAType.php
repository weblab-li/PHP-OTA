<?php

namespace Davispeixoto\OpenTravelAlliance\OTAGolfRatePlanRS\CourseAType\RateAType\CartFeeAType;

/**
 * Class representing TaxAmountsAType
 */
class TaxAmountsAType
{

    /**
     * Detailed information on one specific tax associated with a specific charge.
     *
     * @property
     * \Davispeixoto\OpenTravelAlliance\OTAGolfRatePlanRS\CourseAType\RateAType\CartFeeAType\TaxAmountsAType\TaxAmountAType[]
     * $taxAmount
     */
    private $taxAmount = null;

    /**
     * Adds as taxAmount
     *
     * Detailed information on one specific tax associated with a specific charge.
     *
     * @return self
     * @param
     * \Davispeixoto\OpenTravelAlliance\OTAGolfRatePlanRS\CourseAType\RateAType\CartFeeAType\TaxAmountsAType\TaxAmountAType
     * $taxAmount
     */
    public function addToTaxAmount(
        \Davispeixoto\OpenTravelAlliance\OTAGolfRatePlanRS\CourseAType\RateAType\CartFeeAType\TaxAmountsAType\TaxAmountAType $taxAmount
    ) {
        $this->taxAmount[] = $taxAmount;

        return $this;
    }

    /**
     * isset taxAmount
     *
     * Detailed information on one specific tax associated with a specific charge.
     *
     * @param scalar $index
     * @return boolean
     */
    public function issetTaxAmount($index)
    {
        return isset($this->taxAmount[$index]);
    }

    /**
     * unset taxAmount
     *
     * Detailed information on one specific tax associated with a specific charge.
     *
     * @param scalar $index
     * @return void
     */
    public function unsetTaxAmount($index)
    {
        unset($this->taxAmount[$index]);
    }

    /**
     * Gets as taxAmount
     *
     * Detailed information on one specific tax associated with a specific charge.
     *
     * @return
     * \Davispeixoto\OpenTravelAlliance\OTAGolfRatePlanRS\CourseAType\RateAType\CartFeeAType\TaxAmountsAType\TaxAmountAType[]
     */
    public function getTaxAmount()
    {
        return $this->taxAmount;
    }

    /**
     * Sets a new taxAmount
     *
     * Detailed information on one specific tax associated with a specific charge.
     *
     * @param
     * \Davispeixoto\OpenTravelAlliance\OTAGolfRatePlanRS\CourseAType\RateAType\CartFeeAType\TaxAmountsAType\TaxAmountAType[]
     * $taxAmount
     * @return self
     */
    public function setTaxAmount(array $taxAmount)
    {
        $this->taxAmount = $taxAmount;

        return $this;
    }


}
