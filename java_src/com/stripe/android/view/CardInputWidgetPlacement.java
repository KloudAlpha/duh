package com.stripe.android.view;

import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.view.CardInputWidget;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
/* compiled from: CardInputWidgetPlacement.kt */
/* loaded from: classes2.dex */
public final class CardInputWidgetPlacement {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    public static final int MIN_SEPARATION_IN_PX = 10;
    private int cardDateSeparation;
    private int cardTouchBufferLimit;
    private int cardWidth;
    private int cvcEndTouchBufferLimit;
    private int cvcPostalCodeSeparation;
    private int cvcStartPosition;
    private int cvcWidth;
    private int dateCvcSeparation;
    private int dateEndTouchBufferLimit;
    private int dateStartPosition;
    private int dateWidth;
    private int hiddenCardWidth;
    private int peekCardWidth;
    private int postalCodeStartPosition;
    private int postalCodeWidth;
    private int totalLengthInPixels;

    /* compiled from: CardInputWidgetPlacement.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public CardInputWidgetPlacement() {
        this(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535, null);
    }

    public CardInputWidgetPlacement(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.totalLengthInPixels = i;
        this.cardWidth = i2;
        this.hiddenCardWidth = i3;
        this.peekCardWidth = i4;
        this.cardDateSeparation = i5;
        this.dateWidth = i6;
        this.dateCvcSeparation = i7;
        this.cvcWidth = i8;
        this.cvcPostalCodeSeparation = i9;
        this.postalCodeWidth = i10;
        this.cardTouchBufferLimit = i11;
        this.dateStartPosition = i12;
        this.dateEndTouchBufferLimit = i13;
        this.cvcStartPosition = i14;
        this.cvcEndTouchBufferLimit = i15;
        this.postalCodeStartPosition = i16;
    }

    private final /* synthetic */ int getCardPeekCvcStartMargin() {
        return getCardPeekDateStartMargin() + this.dateWidth + this.dateCvcSeparation;
    }

    private final /* synthetic */ int getCardPeekDateStartMargin() {
        return this.peekCardWidth + this.cardDateSeparation;
    }

    private final /* synthetic */ int getCardPeekPostalCodeStartMargin() {
        return getCardPeekCvcStartMargin() + this.cvcWidth + this.cvcPostalCodeSeparation;
    }

    private final int toMinimalValueIfNegative(int i) {
        if (i >= 0) {
            return i;
        }
        return 10;
    }

    public final int component1$payments_core_release() {
        return this.totalLengthInPixels;
    }

    public final int component10$payments_core_release() {
        return this.postalCodeWidth;
    }

    public final int component11$payments_core_release() {
        return this.cardTouchBufferLimit;
    }

    public final int component12$payments_core_release() {
        return this.dateStartPosition;
    }

    public final int component13$payments_core_release() {
        return this.dateEndTouchBufferLimit;
    }

    public final int component14$payments_core_release() {
        return this.cvcStartPosition;
    }

    public final int component15$payments_core_release() {
        return this.cvcEndTouchBufferLimit;
    }

    public final int component16$payments_core_release() {
        return this.postalCodeStartPosition;
    }

    public final int component2$payments_core_release() {
        return this.cardWidth;
    }

    public final int component3$payments_core_release() {
        return this.hiddenCardWidth;
    }

    public final int component4$payments_core_release() {
        return this.peekCardWidth;
    }

    public final int component5$payments_core_release() {
        return this.cardDateSeparation;
    }

    public final int component6$payments_core_release() {
        return this.dateWidth;
    }

    public final int component7$payments_core_release() {
        return this.dateCvcSeparation;
    }

    public final int component8$payments_core_release() {
        return this.cvcWidth;
    }

    public final int component9$payments_core_release() {
        return this.cvcPostalCodeSeparation;
    }

    public final CardInputWidgetPlacement copy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        return new CardInputWidgetPlacement(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CardInputWidgetPlacement) {
            CardInputWidgetPlacement cardInputWidgetPlacement = (CardInputWidgetPlacement) obj;
            return this.totalLengthInPixels == cardInputWidgetPlacement.totalLengthInPixels && this.cardWidth == cardInputWidgetPlacement.cardWidth && this.hiddenCardWidth == cardInputWidgetPlacement.hiddenCardWidth && this.peekCardWidth == cardInputWidgetPlacement.peekCardWidth && this.cardDateSeparation == cardInputWidgetPlacement.cardDateSeparation && this.dateWidth == cardInputWidgetPlacement.dateWidth && this.dateCvcSeparation == cardInputWidgetPlacement.dateCvcSeparation && this.cvcWidth == cardInputWidgetPlacement.cvcWidth && this.cvcPostalCodeSeparation == cardInputWidgetPlacement.cvcPostalCodeSeparation && this.postalCodeWidth == cardInputWidgetPlacement.postalCodeWidth && this.cardTouchBufferLimit == cardInputWidgetPlacement.cardTouchBufferLimit && this.dateStartPosition == cardInputWidgetPlacement.dateStartPosition && this.dateEndTouchBufferLimit == cardInputWidgetPlacement.dateEndTouchBufferLimit && this.cvcStartPosition == cardInputWidgetPlacement.cvcStartPosition && this.cvcEndTouchBufferLimit == cardInputWidgetPlacement.cvcEndTouchBufferLimit && this.postalCodeStartPosition == cardInputWidgetPlacement.postalCodeStartPosition;
        }
        return false;
    }

    public final int getCardDateSeparation$payments_core_release() {
        return this.cardDateSeparation;
    }

    public final int getCardTouchBufferLimit$payments_core_release() {
        return this.cardTouchBufferLimit;
    }

    public final int getCardWidth$payments_core_release() {
        return this.cardWidth;
    }

    public final int getCvcEndTouchBufferLimit$payments_core_release() {
        return this.cvcEndTouchBufferLimit;
    }

    public final int getCvcPostalCodeSeparation$payments_core_release() {
        return this.cvcPostalCodeSeparation;
    }

    public final /* synthetic */ int getCvcStartMargin$payments_core_release(boolean z) {
        if (z) {
            return this.totalLengthInPixels;
        }
        return getCardPeekCvcStartMargin();
    }

    public final int getCvcStartPosition$payments_core_release() {
        return this.cvcStartPosition;
    }

    public final int getCvcWidth$payments_core_release() {
        return this.cvcWidth;
    }

    public final int getDateCvcSeparation$payments_core_release() {
        return this.dateCvcSeparation;
    }

    public final int getDateEndTouchBufferLimit$payments_core_release() {
        return this.dateEndTouchBufferLimit;
    }

    public final /* synthetic */ int getDateStartMargin$payments_core_release(boolean z) {
        if (z) {
            return this.cardWidth + this.cardDateSeparation;
        }
        return getCardPeekDateStartMargin();
    }

    public final int getDateStartPosition$payments_core_release() {
        return this.dateStartPosition;
    }

    public final int getDateWidth$payments_core_release() {
        return this.dateWidth;
    }

    public final CardInputWidget.Field getFocusField$payments_core_release(int i, int i2, boolean z, boolean z2) {
        if (z) {
            if (i < i2 + this.cardWidth) {
                return null;
            }
            if (i < this.cardTouchBufferLimit) {
                return CardInputWidget.Field.Number;
            }
            if (i >= this.dateStartPosition) {
                return null;
            }
            return CardInputWidget.Field.Expiry;
        } else if (z2) {
            if (i < i2 + this.peekCardWidth) {
                return null;
            }
            if (i < this.cardTouchBufferLimit) {
                return CardInputWidget.Field.Number;
            }
            int i3 = this.dateStartPosition;
            if (i < i3) {
                return CardInputWidget.Field.Expiry;
            }
            if (i < i3 + this.dateWidth) {
                return null;
            }
            if (i < this.dateEndTouchBufferLimit) {
                return CardInputWidget.Field.Expiry;
            }
            int i4 = this.cvcStartPosition;
            if (i < i4) {
                return CardInputWidget.Field.Cvc;
            }
            if (i < i4 + this.cvcWidth) {
                return null;
            }
            if (i < this.cvcEndTouchBufferLimit) {
                return CardInputWidget.Field.Cvc;
            }
            if (i >= this.postalCodeStartPosition) {
                return null;
            }
            return CardInputWidget.Field.PostalCode;
        } else if (i < i2 + this.peekCardWidth) {
            return null;
        } else {
            if (i < this.cardTouchBufferLimit) {
                return CardInputWidget.Field.Number;
            }
            int i5 = this.dateStartPosition;
            if (i < i5) {
                return CardInputWidget.Field.Expiry;
            }
            if (i < i5 + this.dateWidth) {
                return null;
            }
            if (i < this.dateEndTouchBufferLimit) {
                return CardInputWidget.Field.Expiry;
            }
            if (i >= this.cvcStartPosition) {
                return null;
            }
            return CardInputWidget.Field.Cvc;
        }
    }

    public final int getHiddenCardWidth$payments_core_release() {
        return this.hiddenCardWidth;
    }

    public final int getPeekCardWidth$payments_core_release() {
        return this.peekCardWidth;
    }

    public final /* synthetic */ int getPostalCodeStartMargin$payments_core_release(boolean z) {
        if (z) {
            return this.totalLengthInPixels;
        }
        return getCardPeekPostalCodeStartMargin();
    }

    public final int getPostalCodeStartPosition$payments_core_release() {
        return this.postalCodeStartPosition;
    }

    public final int getPostalCodeWidth$payments_core_release() {
        return this.postalCodeWidth;
    }

    public final int getTotalLengthInPixels$payments_core_release() {
        return this.totalLengthInPixels;
    }

    public int hashCode() {
        return Integer.hashCode(this.postalCodeStartPosition) + C0118m0.m14944a(this.cvcEndTouchBufferLimit, C0118m0.m14944a(this.cvcStartPosition, C0118m0.m14944a(this.dateEndTouchBufferLimit, C0118m0.m14944a(this.dateStartPosition, C0118m0.m14944a(this.cardTouchBufferLimit, C0118m0.m14944a(this.postalCodeWidth, C0118m0.m14944a(this.cvcPostalCodeSeparation, C0118m0.m14944a(this.cvcWidth, C0118m0.m14944a(this.dateCvcSeparation, C0118m0.m14944a(this.dateWidth, C0118m0.m14944a(this.cardDateSeparation, C0118m0.m14944a(this.peekCardWidth, C0118m0.m14944a(this.hiddenCardWidth, C0118m0.m14944a(this.cardWidth, Integer.hashCode(this.totalLengthInPixels) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final void setCardDateSeparation$payments_core_release(int i) {
        this.cardDateSeparation = i;
    }

    public final void setCardTouchBufferLimit$payments_core_release(int i) {
        this.cardTouchBufferLimit = i;
    }

    public final void setCardWidth$payments_core_release(int i) {
        this.cardWidth = i;
    }

    public final void setCvcEndTouchBufferLimit$payments_core_release(int i) {
        this.cvcEndTouchBufferLimit = i;
    }

    public final void setCvcPostalCodeSeparation$payments_core_release(int i) {
        this.cvcPostalCodeSeparation = i;
    }

    public final void setCvcStartPosition$payments_core_release(int i) {
        this.cvcStartPosition = i;
    }

    public final void setCvcWidth$payments_core_release(int i) {
        this.cvcWidth = i;
    }

    public final void setDateCvcSeparation$payments_core_release(int i) {
        this.dateCvcSeparation = i;
    }

    public final void setDateEndTouchBufferLimit$payments_core_release(int i) {
        this.dateEndTouchBufferLimit = i;
    }

    public final void setDateStartPosition$payments_core_release(int i) {
        this.dateStartPosition = i;
    }

    public final void setDateWidth$payments_core_release(int i) {
        this.dateWidth = i;
    }

    public final void setHiddenCardWidth$payments_core_release(int i) {
        this.hiddenCardWidth = i;
    }

    public final void setPeekCardWidth$payments_core_release(int i) {
        this.peekCardWidth = i;
    }

    public final void setPostalCodeStartPosition$payments_core_release(int i) {
        this.postalCodeStartPosition = i;
    }

    public final void setPostalCodeWidth$payments_core_release(int i) {
        this.postalCodeWidth = i;
    }

    public final void setTotalLengthInPixels$payments_core_release(int i) {
        this.totalLengthInPixels = i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("\n            Touch Buffer Data:\n            CardTouchBufferLimit = ");
        m14987g.append(this.cardTouchBufferLimit);
        m14987g.append("\n            DateStartPosition = ");
        m14987g.append(this.dateStartPosition);
        m14987g.append("\n            DateEndTouchBufferLimit = ");
        m14987g.append(this.dateEndTouchBufferLimit);
        m14987g.append("\n            CvcStartPosition = ");
        m14987g.append(this.cvcStartPosition);
        m14987g.append("\n            CvcEndTouchBufferLimit = ");
        m14987g.append(this.cvcEndTouchBufferLimit);
        m14987g.append("\n            PostalCodeStartPosition = ");
        String m14988f = C0048o.m14988f(m14987g, this.postalCodeStartPosition, "\n            ");
        StringBuilder m14987g2 = C0048o.m14987g("\n            TotalLengthInPixels = ");
        m14987g2.append(this.totalLengthInPixels);
        m14987g2.append("\n            CardWidth = ");
        m14987g2.append(this.cardWidth);
        m14987g2.append("\n            HiddenCardWidth = ");
        m14987g2.append(this.hiddenCardWidth);
        m14987g2.append("\n            PeekCardWidth = ");
        m14987g2.append(this.peekCardWidth);
        m14987g2.append("\n            CardDateSeparation = ");
        m14987g2.append(this.cardDateSeparation);
        m14987g2.append("\n            DateWidth = ");
        m14987g2.append(this.dateWidth);
        m14987g2.append("\n            DateCvcSeparation = ");
        m14987g2.append(this.dateCvcSeparation);
        m14987g2.append("\n            CvcWidth = ");
        m14987g2.append(this.cvcWidth);
        m14987g2.append("\n            CvcPostalCodeSeparation = ");
        m14987g2.append(this.cvcPostalCodeSeparation);
        m14987g2.append("\n            PostalCodeWidth: ");
        return C0118m0.m14943b(C0048o.m14988f(m14987g2, this.postalCodeWidth, "\n            "), m14988f);
    }

    public final /* synthetic */ void updateSpacing$payments_core_release(boolean z, boolean z2, int i, int i2) {
        if (z) {
            int minimalValueIfNegative = toMinimalValueIfNegative((i2 - this.cardWidth) - this.dateWidth);
            this.cardDateSeparation = minimalValueIfNegative;
            int i3 = this.cardWidth;
            this.cardTouchBufferLimit = (minimalValueIfNegative / 2) + i + i3;
            this.dateStartPosition = i + i3 + minimalValueIfNegative;
        } else if (z2) {
            int i4 = i2 * 3;
            int minimalValueIfNegative2 = toMinimalValueIfNegative(((i4 / 10) - this.peekCardWidth) - (this.dateWidth / 4));
            this.cardDateSeparation = minimalValueIfNegative2;
            int minimalValueIfNegative3 = toMinimalValueIfNegative(((((i4 / 5) - this.peekCardWidth) - minimalValueIfNegative2) - this.dateWidth) - this.cvcWidth);
            this.dateCvcSeparation = minimalValueIfNegative3;
            int minimalValueIfNegative4 = toMinimalValueIfNegative((((((i2 - this.peekCardWidth) - this.cardDateSeparation) - this.dateWidth) - this.cvcWidth) - minimalValueIfNegative3) - this.postalCodeWidth);
            this.cvcPostalCodeSeparation = minimalValueIfNegative4;
            int i5 = i + this.peekCardWidth + this.cardDateSeparation;
            this.cardTouchBufferLimit = i5 / 3;
            this.dateStartPosition = i5;
            int i6 = i5 + this.dateWidth + this.dateCvcSeparation;
            this.dateEndTouchBufferLimit = i6 / 3;
            this.cvcStartPosition = i6;
            int i7 = i6 + this.cvcWidth + minimalValueIfNegative4;
            this.cvcEndTouchBufferLimit = i7 / 3;
            this.postalCodeStartPosition = i7;
        } else {
            int minimalValueIfNegative5 = toMinimalValueIfNegative(((i2 / 2) - this.peekCardWidth) - (this.dateWidth / 2));
            this.cardDateSeparation = minimalValueIfNegative5;
            int minimalValueIfNegative6 = toMinimalValueIfNegative((((i2 - this.peekCardWidth) - minimalValueIfNegative5) - this.dateWidth) - this.cvcWidth);
            this.dateCvcSeparation = minimalValueIfNegative6;
            int i8 = this.peekCardWidth;
            int i9 = this.cardDateSeparation;
            this.cardTouchBufferLimit = (i9 / 2) + i + i8;
            int i10 = i + i8 + i9;
            this.dateStartPosition = i10;
            int i11 = this.dateWidth;
            this.dateEndTouchBufferLimit = (minimalValueIfNegative6 / 2) + i10 + i11;
            this.cvcStartPosition = i10 + i11 + minimalValueIfNegative6;
        }
    }

    public /* synthetic */ CardInputWidgetPlacement(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, C3330f c3330f) {
        this((i17 & 1) != 0 ? 0 : i, (i17 & 2) != 0 ? 0 : i2, (i17 & 4) != 0 ? 0 : i3, (i17 & 8) != 0 ? 0 : i4, (i17 & 16) != 0 ? 0 : i5, (i17 & 32) != 0 ? 0 : i6, (i17 & 64) != 0 ? 0 : i7, (i17 & 128) != 0 ? 0 : i8, (i17 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? 0 : i9, (i17 & 512) != 0 ? 0 : i10, (i17 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? 0 : i11, (i17 & 2048) != 0 ? 0 : i12, (i17 & 4096) != 0 ? 0 : i13, (i17 & 8192) != 0 ? 0 : i14, (i17 & 16384) != 0 ? 0 : i15, (i17 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? 0 : i16);
    }
}
