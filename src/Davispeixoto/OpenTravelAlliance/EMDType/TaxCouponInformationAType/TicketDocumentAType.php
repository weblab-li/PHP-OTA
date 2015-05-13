<?php

namespace Davispeixoto\OpenTravelAlliance\EMDType\TaxCouponInformationAType;

use Davispeixoto\OpenTravelAlliance\EMDType\TaxCouponInformationAType\TicketDocumentAType\CouponNumberAType;

/**
 * Class representing TicketDocumentAType
 */
class TicketDocumentAType
{

    /**
     * The ticket/document number for this transaction.
     *
     * @property string $ticketDocumentNbr
     */
    private $ticketDocumentNbr = null;

    /**
     * The applicable coupon number.
     *
     * @property
     * \Davispeixoto\OpenTravelAlliance\EMDType\TaxCouponInformationAType\TicketDocumentAType\CouponNumberAType[]
     * $couponNumber
     */
    private $couponNumber = null;

    /**
     * Gets as ticketDocumentNbr
     *
     * The ticket/document number for this transaction.
     *
     * @return string
     */
    public function getTicketDocumentNbr()
    {
        return $this->ticketDocumentNbr;
    }

    /**
     * Sets a new ticketDocumentNbr
     *
     * The ticket/document number for this transaction.
     *
     * @param string $ticketDocumentNbr
     * @return self
     */
    public function setTicketDocumentNbr($ticketDocumentNbr)
    {
        $this->ticketDocumentNbr = $ticketDocumentNbr;

        return $this;
    }

    /**
     * Adds as couponNumber
     *
     * The applicable coupon number.
     *
     * @return self
     * @param CouponNumberAType $couponNumber
     */
    public function addToCouponNumber(
        CouponNumberAType $couponNumber
    ) {
        $this->couponNumber[] = $couponNumber;

        return $this;
    }

    /**
     * isset couponNumber
     *
     * The applicable coupon number.
     *
     * @param scalar $index
     * @return boolean
     */
    public function issetCouponNumber($index)
    {
        if (isset($index)) {
            return isset($this->couponNumber[$index]);
        }
    }

    /**
     * unset couponNumber
     *
     * The applicable coupon number.
     *
     * @param scalar $index
     * @return void
     */
    public function unsetCouponNumber($index)
    {
        if (isset($index)) {
            unset($this->couponNumber[$index]);
        }
    }

    /**
     * Gets as couponNumber
     *
     * The applicable coupon number.
     *
     * @return
     * \Davispeixoto\OpenTravelAlliance\EMDType\TaxCouponInformationAType\TicketDocumentAType\CouponNumberAType[]
     */
    public function getCouponNumber()
    {
        return $this->couponNumber;
    }

    /**
     * Sets a new couponNumber
     *
     * The applicable coupon number.
     *
     * @param CouponNumberAType[] $couponNumber
     * @return self
     */
    public function setCouponNumber(array $couponNumber)
    {
        $this->couponNumber = $couponNumber;

        return $this;
    }


}

