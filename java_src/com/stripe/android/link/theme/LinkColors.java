package com.stripe.android.link.theme;

import ca.C1830f0;
import com.stripe.android.p054ui.core.elements.OTPElementColors;
import p001a.C0048o;
import p021b1.C1305r;
import p072df.C3330f;
import p072df.C3335k;
import p128h0.C5005v;
import p353te.C9466p;
/* compiled from: Color.kt */
/* loaded from: classes.dex */
public final class LinkColors {
    private final long actionLabel;
    private final long actionLabelLight;
    private final long buttonLabel;
    private final long closeButton;
    private final long componentBackground;
    private final long componentBorder;
    private final long componentDivider;
    private final long disabledText;
    private final long errorComponentBackground;
    private final long errorText;
    private final long inlineLinkLogo;
    private final long linkLogo;
    private final C5005v materialColors;
    private final OTPElementColors otpElementColors;
    private final long progressIndicator;
    private final long secondaryButtonLabel;
    private final long sheetScrim;

    private LinkColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, OTPElementColors oTPElementColors, long j15, C5005v c5005v) {
        this.componentBackground = j;
        this.componentBorder = j2;
        this.componentDivider = j3;
        this.buttonLabel = j4;
        this.actionLabel = j5;
        this.actionLabelLight = j6;
        this.disabledText = j7;
        this.closeButton = j8;
        this.linkLogo = j9;
        this.errorText = j10;
        this.errorComponentBackground = j11;
        this.secondaryButtonLabel = j12;
        this.sheetScrim = j13;
        this.progressIndicator = j14;
        this.otpElementColors = oTPElementColors;
        this.inlineLinkLogo = j15;
        this.materialColors = c5005v;
    }

    public /* synthetic */ LinkColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, OTPElementColors oTPElementColors, long j15, C5005v c5005v, C3330f c3330f) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, oTPElementColors, j15, c5005v);
    }

    /* renamed from: component1-0d7_KjU  reason: not valid java name */
    public final long m15176component10d7_KjU() {
        return this.componentBackground;
    }

    /* renamed from: component10-0d7_KjU  reason: not valid java name */
    public final long m15177component100d7_KjU() {
        return this.errorText;
    }

    /* renamed from: component11-0d7_KjU  reason: not valid java name */
    public final long m15178component110d7_KjU() {
        return this.errorComponentBackground;
    }

    /* renamed from: component12-0d7_KjU  reason: not valid java name */
    public final long m15179component120d7_KjU() {
        return this.secondaryButtonLabel;
    }

    /* renamed from: component13-0d7_KjU  reason: not valid java name */
    public final long m15180component130d7_KjU() {
        return this.sheetScrim;
    }

    /* renamed from: component14-0d7_KjU  reason: not valid java name */
    public final long m15181component140d7_KjU() {
        return this.progressIndicator;
    }

    public final OTPElementColors component15() {
        return this.otpElementColors;
    }

    /* renamed from: component16-0d7_KjU  reason: not valid java name */
    public final long m15182component160d7_KjU() {
        return this.inlineLinkLogo;
    }

    public final C5005v component17() {
        return this.materialColors;
    }

    /* renamed from: component2-0d7_KjU  reason: not valid java name */
    public final long m15183component20d7_KjU() {
        return this.componentBorder;
    }

    /* renamed from: component3-0d7_KjU  reason: not valid java name */
    public final long m15184component30d7_KjU() {
        return this.componentDivider;
    }

    /* renamed from: component4-0d7_KjU  reason: not valid java name */
    public final long m15185component40d7_KjU() {
        return this.buttonLabel;
    }

    /* renamed from: component5-0d7_KjU  reason: not valid java name */
    public final long m15186component50d7_KjU() {
        return this.actionLabel;
    }

    /* renamed from: component6-0d7_KjU  reason: not valid java name */
    public final long m15187component60d7_KjU() {
        return this.actionLabelLight;
    }

    /* renamed from: component7-0d7_KjU  reason: not valid java name */
    public final long m15188component70d7_KjU() {
        return this.disabledText;
    }

    /* renamed from: component8-0d7_KjU  reason: not valid java name */
    public final long m15189component80d7_KjU() {
        return this.closeButton;
    }

    /* renamed from: component9-0d7_KjU  reason: not valid java name */
    public final long m15190component90d7_KjU() {
        return this.linkLogo;
    }

    /* renamed from: copy-rmsC1ck  reason: not valid java name */
    public final LinkColors m15191copyrmsC1ck(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, OTPElementColors oTPElementColors, long j15, C5005v c5005v) {
        C3335k.m11451e(oTPElementColors, "otpElementColors");
        C3335k.m11451e(c5005v, "materialColors");
        return new LinkColors(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, oTPElementColors, j15, c5005v, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LinkColors) {
            LinkColors linkColors = (LinkColors) obj;
            return C1305r.m12673c(this.componentBackground, linkColors.componentBackground) && C1305r.m12673c(this.componentBorder, linkColors.componentBorder) && C1305r.m12673c(this.componentDivider, linkColors.componentDivider) && C1305r.m12673c(this.buttonLabel, linkColors.buttonLabel) && C1305r.m12673c(this.actionLabel, linkColors.actionLabel) && C1305r.m12673c(this.actionLabelLight, linkColors.actionLabelLight) && C1305r.m12673c(this.disabledText, linkColors.disabledText) && C1305r.m12673c(this.closeButton, linkColors.closeButton) && C1305r.m12673c(this.linkLogo, linkColors.linkLogo) && C1305r.m12673c(this.errorText, linkColors.errorText) && C1305r.m12673c(this.errorComponentBackground, linkColors.errorComponentBackground) && C1305r.m12673c(this.secondaryButtonLabel, linkColors.secondaryButtonLabel) && C1305r.m12673c(this.sheetScrim, linkColors.sheetScrim) && C1305r.m12673c(this.progressIndicator, linkColors.progressIndicator) && C3335k.m11455a(this.otpElementColors, linkColors.otpElementColors) && C1305r.m12673c(this.inlineLinkLogo, linkColors.inlineLinkLogo) && C3335k.m11455a(this.materialColors, linkColors.materialColors);
        }
        return false;
    }

    /* renamed from: getActionLabel-0d7_KjU  reason: not valid java name */
    public final long m15192getActionLabel0d7_KjU() {
        return this.actionLabel;
    }

    /* renamed from: getActionLabelLight-0d7_KjU  reason: not valid java name */
    public final long m15193getActionLabelLight0d7_KjU() {
        return this.actionLabelLight;
    }

    /* renamed from: getButtonLabel-0d7_KjU  reason: not valid java name */
    public final long m15194getButtonLabel0d7_KjU() {
        return this.buttonLabel;
    }

    /* renamed from: getCloseButton-0d7_KjU  reason: not valid java name */
    public final long m15195getCloseButton0d7_KjU() {
        return this.closeButton;
    }

    /* renamed from: getComponentBackground-0d7_KjU  reason: not valid java name */
    public final long m15196getComponentBackground0d7_KjU() {
        return this.componentBackground;
    }

    /* renamed from: getComponentBorder-0d7_KjU  reason: not valid java name */
    public final long m15197getComponentBorder0d7_KjU() {
        return this.componentBorder;
    }

    /* renamed from: getComponentDivider-0d7_KjU  reason: not valid java name */
    public final long m15198getComponentDivider0d7_KjU() {
        return this.componentDivider;
    }

    /* renamed from: getDisabledText-0d7_KjU  reason: not valid java name */
    public final long m15199getDisabledText0d7_KjU() {
        return this.disabledText;
    }

    /* renamed from: getErrorComponentBackground-0d7_KjU  reason: not valid java name */
    public final long m15200getErrorComponentBackground0d7_KjU() {
        return this.errorComponentBackground;
    }

    /* renamed from: getErrorText-0d7_KjU  reason: not valid java name */
    public final long m15201getErrorText0d7_KjU() {
        return this.errorText;
    }

    /* renamed from: getInlineLinkLogo-0d7_KjU  reason: not valid java name */
    public final long m15202getInlineLinkLogo0d7_KjU() {
        return this.inlineLinkLogo;
    }

    /* renamed from: getLinkLogo-0d7_KjU  reason: not valid java name */
    public final long m15203getLinkLogo0d7_KjU() {
        return this.linkLogo;
    }

    public final C5005v getMaterialColors() {
        return this.materialColors;
    }

    public final OTPElementColors getOtpElementColors() {
        return this.otpElementColors;
    }

    /* renamed from: getProgressIndicator-0d7_KjU  reason: not valid java name */
    public final long m15204getProgressIndicator0d7_KjU() {
        return this.progressIndicator;
    }

    /* renamed from: getSecondaryButtonLabel-0d7_KjU  reason: not valid java name */
    public final long m15205getSecondaryButtonLabel0d7_KjU() {
        return this.secondaryButtonLabel;
    }

    /* renamed from: getSheetScrim-0d7_KjU  reason: not valid java name */
    public final long m15206getSheetScrim0d7_KjU() {
        return this.sheetScrim;
    }

    public int hashCode() {
        long j = this.componentBackground;
        int i = C1305r.f4284j;
        int m12269d = C1830f0.m12269d(this.progressIndicator, C1830f0.m12269d(this.sheetScrim, C1830f0.m12269d(this.secondaryButtonLabel, C1830f0.m12269d(this.errorComponentBackground, C1830f0.m12269d(this.errorText, C1830f0.m12269d(this.linkLogo, C1830f0.m12269d(this.closeButton, C1830f0.m12269d(this.disabledText, C1830f0.m12269d(this.actionLabelLight, C1830f0.m12269d(this.actionLabel, C1830f0.m12269d(this.buttonLabel, C1830f0.m12269d(this.componentDivider, C1830f0.m12269d(this.componentBorder, C9466p.m3696g(j) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        return this.materialColors.hashCode() + C1830f0.m12269d(this.inlineLinkLogo, (this.otpElementColors.hashCode() + m12269d) * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LinkColors(componentBackground=");
        C0048o.m14981m(this.componentBackground, m14987g, ", componentBorder=");
        C0048o.m14981m(this.componentBorder, m14987g, ", componentDivider=");
        C0048o.m14981m(this.componentDivider, m14987g, ", buttonLabel=");
        C0048o.m14981m(this.buttonLabel, m14987g, ", actionLabel=");
        C0048o.m14981m(this.actionLabel, m14987g, ", actionLabelLight=");
        C0048o.m14981m(this.actionLabelLight, m14987g, ", disabledText=");
        C0048o.m14981m(this.disabledText, m14987g, ", closeButton=");
        C0048o.m14981m(this.closeButton, m14987g, ", linkLogo=");
        C0048o.m14981m(this.linkLogo, m14987g, ", errorText=");
        C0048o.m14981m(this.errorText, m14987g, ", errorComponentBackground=");
        C0048o.m14981m(this.errorComponentBackground, m14987g, ", secondaryButtonLabel=");
        C0048o.m14981m(this.secondaryButtonLabel, m14987g, ", sheetScrim=");
        C0048o.m14981m(this.sheetScrim, m14987g, ", progressIndicator=");
        C0048o.m14981m(this.progressIndicator, m14987g, ", otpElementColors=");
        m14987g.append(this.otpElementColors);
        m14987g.append(", inlineLinkLogo=");
        C0048o.m14981m(this.inlineLinkLogo, m14987g, ", materialColors=");
        m14987g.append(this.materialColors);
        m14987g.append(')');
        return m14987g.toString();
    }
}
