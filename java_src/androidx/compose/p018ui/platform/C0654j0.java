package androidx.compose.p018ui.platform;

import ag.InterfaceC0275e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.fragment.app.C0946s0;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.recyclerview.widget.RecyclerView;
import bg.AbstractC1463b;
import bg.C1525o1;
import bg.C1529p1;
import bg.C1536r1;
import bh.C1566c;
import bi.C1601a;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1927d;
import cg.C1929f;
import cg.C1942r;
import cg.C1949x;
import cg.InterfaceC1928e;
import cg.InterfaceC1931h;
import ch.C1954a;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import gh.C4578b;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CancellationException;
import kg.C6654a;
import mh.C7452a;
import nf.C7696a;
import nf.C7697b;
import nf.EnumC7698c;
import ng.C7699a;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p003a1.C0160a;
import p003a1.C0161b;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.C1274d;
import p021b1.C1277e;
import p021b1.C1284h0;
import p021b1.C1287j;
import p021b1.C1305r;
import p021b1.C1307s;
import p021b1.C1308t;
import p034c1.AbstractC1686c;
import p034c1.C1685b;
import p034c1.C1687d;
import p034c1.C1694h;
import p034c1.C1695i;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p035c2.InterfaceC1736j;
import p058d0.C3203e;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3325c0;
import p072df.C3329e;
import p072df.C3335k;
import p073dg.AbstractC3351a;
import p073dg.C3375l;
import p073dg.C3378n;
import p073dg.C3386t;
import p078e1.AbstractC3417c;
import p079e2.C3421c;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p141he.C5314w;
import p143hg.C5330a1;
import p143hg.C5375o;
import p144hh.AbstractC5444i;
import p144hh.C5417e;
import p144hh.C5443h;
import p149i2.C5467a;
import p149i2.C5470d;
import p149i2.C5471e;
import p149i2.C5475f;
import p149i2.C5478h;
import p149i2.C5479i;
import p149i2.C5480j;
import p149i2.C5485l;
import p149i2.C5486m;
import p149i2.InterfaceC5481k;
import p161ig.C5607a;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p180jf.C6168c;
import p180jf.C6173h;
import p180jf.C6174i;
import p180jf.C6177l;
import p187k0.C6261c;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6389w1;
import p189k2.EnumC6432j;
import p191k4.C6560b;
import p201kf.InterfaceC6641c;
import p217lg.C7046b;
import p218lh.C7052a0;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p232mf.C7442j;
import p232mf.C7446n;
import p232mf.C7449q;
import p232mf.C7450r;
import p251o0.C7726c;
import p268oh.C8018m0;
import p269oi.C8051c;
import p276p1.C8161i;
import p276p1.InterfaceC8141c;
import p276p1.InterfaceC8151f;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.C8542i;
import p303qf.C8549n;
import p303qf.InterfaceC8552q;
import p305qh.C8578s;
import p307qj.C8620a;
import p307qj.C8621b;
import p307qj.C8624e;
import p309r0.C8628a;
import p323rf.C8926g;
import p323rf.C8941i1;
import p323rf.InterfaceC8919e;
import p327rj.C9014k;
import p328s.C9029i;
import p328s.C9030j;
import p341t0.C9295a;
import p341t0.C9317m;
import p341t0.C9320n;
import p352tb.C9423l;
import p352tb.InterfaceC9431m;
import p353te.C9473u;
import p369ue.C10005y;
import p369ue.C9991k;
import p369ue.C9994n;
import p374v.C10131s;
import p374v.InterfaceC10109n1;
import p376v1.C10184h;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p392w1.EnumC10597a;
import p404we.InterfaceC10693d;
import p406wh.C10774v0;
import p409x.C10795f;
import p409x.InterfaceC10802k;
import p409x.InterfaceC10803l;
import p411x1.C10835k;
import p411x1.C10836l;
import p411x1.C10838n;
import p411x1.C10880r;
import p411x1.C10881s;
import p411x1.C10882t;
import p411x1.C10886x;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10932i2;
import p413x4.C10939j2;
import p413x4.C10955n;
import p413x4.C10968o2;
import p413x4.C10975q;
import p423xe.EnumC11218a;
import p429y.C11272b;
import p430y0.C11404k;
import p435y6.C11585h9;
import p442yf.C11869c;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p443yg.InterfaceC11885b;
import p448z0.C12020k;
import p458zb.AbstractC12297x;
import p461zf.AbstractC12325c;
import p461zf.AbstractC12328d;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.C12323a;
import p461zf.C12324b;
import p461zf.C12339f;
import p461zf.InterfaceC12338e;
import tf.C9508y;
import ug.C10021a;
import ug.InterfaceC10022b;
/* compiled from: AndroidFontResourceLoader.android.kt */
/* renamed from: androidx.compose.ui.platform.j0 */
/* loaded from: classes.dex */
public final class C0654j0 implements InterfaceC1736j.InterfaceC1737a, InterfaceC5622h, InterfaceC4366h2, InterfaceC9431m {

    /* renamed from: b */
    public static final /* synthetic */ C0654j0 f2154b = new C0654j0();

    /* renamed from: c */
    public static final int[] f2156c = {16842964, 16843919, 16844096, R.attr.elevation, R.attr.expanded, R.attr.liftOnScroll, R.attr.liftOnScrollColor, R.attr.liftOnScrollTargetViewId, R.attr.statusBarForeground};

    /* renamed from: d */
    public static final int[] f2158d = {R.attr.layout_scrollEffect, R.attr.layout_scrollFlags, R.attr.layout_scrollInterpolator};

    /* renamed from: q */
    public static final int[] f2165q = {16843065, R.attr.hideAnimationBehavior, R.attr.indicatorColor, R.attr.minHideDelay, R.attr.showAnimationBehavior, R.attr.showDelay, R.attr.trackColor, R.attr.trackCornerRadius, R.attr.trackThickness};

    /* renamed from: x */
    public static final int[] f2167x = {16843039, 16843040, 16843840, R.attr.backgroundTint, R.attr.behavior_draggable, R.attr.behavior_expandedOffset, R.attr.behavior_fitToContents, R.attr.behavior_halfExpandedRatio, R.attr.behavior_hideable, R.attr.behavior_peekHeight, R.attr.behavior_saveFlags, R.attr.behavior_significantVelocityThreshold, R.attr.behavior_skipCollapsed, R.attr.gestureInsetBottomIgnored, R.attr.marginLeftSystemWindowInsets, R.attr.marginRightSystemWindowInsets, R.attr.marginTopSystemWindowInsets, R.attr.paddingBottomSystemWindowInsets, R.attr.paddingLeftSystemWindowInsets, R.attr.paddingRightSystemWindowInsets, R.attr.paddingTopSystemWindowInsets, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay, R.attr.shouldRemoveExpandedCorners};

    /* renamed from: y */
    public static final int[] f2168y = {16843071, 16843072, R.attr.cardBackgroundColor, R.attr.cardCornerRadius, R.attr.cardElevation, R.attr.cardMaxElevation, R.attr.cardPreventCornerOverlap, R.attr.cardUseCompatPadding, R.attr.contentPadding, R.attr.contentPaddingBottom, R.attr.contentPaddingLeft, R.attr.contentPaddingRight, R.attr.contentPaddingTop};

    /* renamed from: X */
    public static final int[] f2146X = {16842804, 16842901, 16842904, 16842923, 16843039, 16843087, 16843237, R.attr.checkedIcon, R.attr.checkedIconEnabled, R.attr.checkedIconTint, R.attr.checkedIconVisible, R.attr.chipBackgroundColor, R.attr.chipCornerRadius, R.attr.chipEndPadding, R.attr.chipIcon, R.attr.chipIconEnabled, R.attr.chipIconSize, R.attr.chipIconTint, R.attr.chipIconVisible, R.attr.chipMinHeight, R.attr.chipMinTouchTargetSize, R.attr.chipStartPadding, R.attr.chipStrokeColor, R.attr.chipStrokeWidth, R.attr.chipSurfaceColor, R.attr.closeIcon, R.attr.closeIconEnabled, R.attr.closeIconEndPadding, R.attr.closeIconSize, R.attr.closeIconStartPadding, R.attr.closeIconTint, R.attr.closeIconVisible, R.attr.ensureMinTouchTargetSize, R.attr.hideMotionSpec, R.attr.iconEndPadding, R.attr.iconStartPadding, R.attr.rippleColor, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay, R.attr.showMotionSpec, R.attr.textEndPadding, R.attr.textStartPadding};

    /* renamed from: Y */
    public static final int[] f2148Y = {R.attr.indicatorDirectionCircular, R.attr.indicatorInset, R.attr.indicatorSize};

    /* renamed from: Z */
    public static final int[] f2150Z = {R.attr.clockFaceBackgroundColor, R.attr.clockNumberTextColor};

    /* renamed from: a1 */
    public static final int[] f2152a1 = {R.attr.clockHandColor, R.attr.materialCircleRadius, R.attr.selectorSize};

    /* renamed from: v1 */
    public static final int[] f2166v1 = {R.attr.behavior_autoHide, R.attr.behavior_autoShrink};

    /* renamed from: K1 */
    public static final int[] f2133K1 = {R.attr.behavior_autoHide};

    /* renamed from: L1 */
    public static final int[] f2134L1 = {16843017, 16843264, R.attr.foregroundInsidePadding};

    /* renamed from: M1 */
    public static final int[] f2135M1 = {R.attr.indeterminateAnimationType, R.attr.indicatorDirectionLinear};

    /* renamed from: N1 */
    public static final int[] f2136N1 = {R.attr.backgroundInsetBottom, R.attr.backgroundInsetEnd, R.attr.backgroundInsetStart, R.attr.backgroundInsetTop};

    /* renamed from: O1 */
    public static final int[] f2137O1 = {16843296, 16843916, R.attr.simpleItemLayout, R.attr.simpleItemSelectedColor, R.attr.simpleItemSelectedRippleColor, R.attr.simpleItems};

    /* renamed from: P1 */
    public static final int[] f2138P1 = {16842964, 16843191, 16843192, 16843193, 16843194, 16843237, R.attr.backgroundTint, R.attr.backgroundTintMode, R.attr.cornerRadius, R.attr.elevation, R.attr.icon, R.attr.iconGravity, R.attr.iconPadding, R.attr.iconSize, R.attr.iconTint, R.attr.iconTintMode, R.attr.rippleColor, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay, R.attr.strokeColor, R.attr.strokeWidth, R.attr.toggleCheckedStateOnClick};

    /* renamed from: Q1 */
    public static final int[] f2139Q1 = {16842766, R.attr.checkedButton, R.attr.selectionRequired, R.attr.singleSelection};

    /* renamed from: R1 */
    public static final int[] f2140R1 = {16843277, R.attr.dayInvalidStyle, R.attr.daySelectedStyle, R.attr.dayStyle, R.attr.dayTodayStyle, R.attr.nestedScrollable, R.attr.rangeFillColor, R.attr.yearSelectedStyle, R.attr.yearStyle, R.attr.yearTodayStyle};

    /* renamed from: S1 */
    public static final int[] f2141S1 = {16843191, 16843192, 16843193, 16843194, R.attr.itemFillColor, R.attr.itemShapeAppearance, R.attr.itemShapeAppearanceOverlay, R.attr.itemStrokeColor, R.attr.itemStrokeWidth, R.attr.itemTextColor};

    /* renamed from: T1 */
    public static final int[] f2142T1 = {16843237, R.attr.cardForegroundColor, R.attr.checkedIcon, R.attr.checkedIconGravity, R.attr.checkedIconMargin, R.attr.checkedIconSize, R.attr.checkedIconTint, R.attr.rippleColor, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay, R.attr.state_dragged, R.attr.strokeColor, R.attr.strokeWidth};

    /* renamed from: U1 */
    public static final int[] f2143U1 = {16843015, R.attr.buttonCompat, R.attr.buttonIcon, R.attr.buttonIconTint, R.attr.buttonIconTintMode, R.attr.buttonTint, R.attr.centerIfNoTextEnabled, R.attr.checkedState, R.attr.errorAccessibilityLabel, R.attr.errorShown, R.attr.useMaterialThemeColors};

    /* renamed from: V1 */
    public static final int[] f2144V1 = {R.attr.buttonTint, R.attr.useMaterialThemeColors};

    /* renamed from: W1 */
    public static final int[] f2145W1 = {R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay};

    /* renamed from: X1 */
    public static final int[] f2147X1 = {16843958, 16844159, R.attr.lineHeight};

    /* renamed from: Y1 */
    public static final int[] f2149Y1 = {16842804, 16844159, R.attr.lineHeight};

    /* renamed from: Z1 */
    public static final int[] f2151Z1 = {R.attr.logoAdjustViewBounds, R.attr.logoScaleType, R.attr.navigationIconTint, R.attr.subtitleCentered, R.attr.titleCentered};

    /* renamed from: a2 */
    public static final int[] f2153a2 = {R.attr.materialCircleRadius};

    /* renamed from: b2 */
    public static final int[] f2155b2 = {R.attr.behavior_overlapTop};

    /* renamed from: c2 */
    public static final int[] f2157c2 = {R.attr.cornerFamily, R.attr.cornerFamilyBottomLeft, R.attr.cornerFamilyBottomRight, R.attr.cornerFamilyTopLeft, R.attr.cornerFamilyTopRight, R.attr.cornerSize, R.attr.cornerSizeBottomLeft, R.attr.cornerSizeBottomRight, R.attr.cornerSizeTopLeft, R.attr.cornerSizeTopRight};

    /* renamed from: d2 */
    public static final int[] f2159d2 = {16843039, 16843040, 16843840, R.attr.backgroundTint, R.attr.behavior_draggable, R.attr.coplanarSiblingViewId, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay};

    /* renamed from: e2 */
    public static final int[] f2160e2 = {16843039, R.attr.actionTextColorAlpha, R.attr.animationMode, R.attr.backgroundOverlayColorAlpha, R.attr.backgroundTint, R.attr.backgroundTintMode, R.attr.elevation, R.attr.maxActionInlineWidth, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay};

    /* renamed from: f2 */
    public static final int[] f2161f2 = {16842901, 16842902, 16842903, 16842904, 16842906, 16842907, 16843105, 16843106, 16843107, 16843108, 16843692, 16844165, R.attr.fontFamily, R.attr.fontVariationSettings, R.attr.textAllCaps, R.attr.textLocale};

    /* renamed from: g2 */
    public static final int[] f2162g2 = {R.attr.textInputLayoutFocusedRectEnabled};

    /* renamed from: h2 */
    public static final int[] f2163h2 = {16842766, 16842906, 16843039, 16843071, 16843088, 16843095, 16843098, R.attr.boxBackgroundColor, R.attr.boxBackgroundMode, R.attr.boxCollapsedPaddingTop, R.attr.boxCornerRadiusBottomEnd, R.attr.boxCornerRadiusBottomStart, R.attr.boxCornerRadiusTopEnd, R.attr.boxCornerRadiusTopStart, R.attr.boxStrokeColor, R.attr.boxStrokeErrorColor, R.attr.boxStrokeWidth, R.attr.boxStrokeWidthFocused, R.attr.counterEnabled, R.attr.counterMaxLength, R.attr.counterOverflowTextAppearance, R.attr.counterOverflowTextColor, R.attr.counterTextAppearance, R.attr.counterTextColor, R.attr.endIconCheckable, R.attr.endIconContentDescription, R.attr.endIconDrawable, R.attr.endIconMinSize, R.attr.endIconMode, R.attr.endIconScaleType, R.attr.endIconTint, R.attr.endIconTintMode, R.attr.errorAccessibilityLiveRegion, R.attr.errorContentDescription, R.attr.errorEnabled, R.attr.errorIconDrawable, R.attr.errorIconTint, R.attr.errorIconTintMode, R.attr.errorTextAppearance, R.attr.errorTextColor, R.attr.expandedHintEnabled, R.attr.helperText, R.attr.helperTextEnabled, R.attr.helperTextTextAppearance, R.attr.helperTextTextColor, R.attr.hintAnimationEnabled, R.attr.hintEnabled, R.attr.hintTextAppearance, R.attr.hintTextColor, R.attr.passwordToggleContentDescription, R.attr.passwordToggleDrawable, R.attr.passwordToggleEnabled, R.attr.passwordToggleTint, R.attr.passwordToggleTintMode, R.attr.placeholderText, R.attr.placeholderTextAppearance, R.attr.placeholderTextColor, R.attr.prefixText, R.attr.prefixTextAppearance, R.attr.prefixTextColor, R.attr.shapeAppearance, R.attr.shapeAppearanceOverlay, R.attr.startIconCheckable, R.attr.startIconContentDescription, R.attr.startIconDrawable, R.attr.startIconMinSize, R.attr.startIconScaleType, R.attr.startIconTint, R.attr.startIconTintMode, R.attr.suffixText, R.attr.suffixTextAppearance, R.attr.suffixTextColor};

    /* renamed from: i2 */
    public static final int[] f2164i2 = {16842804, R.attr.enforceMaterialTheme, R.attr.enforceTextAppearance};

    public /* synthetic */ C0654j0() {
    }

    /* renamed from: A */
    public static final int m13833A(int i, int[] iArr) {
        return iArr[(i * 5) + 1] & 67108863;
    }

    /* renamed from: A0 */
    public static byte[] m13832A0(int i, int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        boolean z;
        if (bArr != null) {
            if (bArr2 != null) {
                if (i > 1) {
                    if (((i - 1) & i) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (i2 == 1 && i >= 65536) {
                            throw new IllegalArgumentException("Cost parameter N must be > 1 and < 65536.");
                        }
                        if (i2 >= 1) {
                            int i5 = i2 * 128;
                            int i6 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE / (i5 * 8);
                            if (i3 >= 1 && i3 <= i6) {
                                if (i4 >= 1) {
                                    C8578s c8578s = new C8578s(new C7087x());
                                    c8578s.init(bArr, bArr2, 1);
                                    byte[] bArr3 = ((C10774v0) c8578s.generateDerivedParameters(i3 * i5 * 8)).f26401b;
                                    int[] iArr = null;
                                    try {
                                        int length = bArr3.length >>> 2;
                                        iArr = new int[length];
                                        int i7 = 0;
                                        for (int i8 = 0; i8 < length; i8++) {
                                            iArr[i8] = AbstractC0219d.m14822B2(i7, bArr3);
                                            i7 += 4;
                                        }
                                        int i9 = 0;
                                        for (int i10 = i * i2; i - i9 > 2 && i10 > 1024; i10 >>>= 1) {
                                            i9++;
                                        }
                                        int i11 = i5 >>> 2;
                                        for (int i12 = 0; i12 < length; i12 += i11) {
                                            m13711q(i12, i, i9, i2, iArr);
                                        }
                                        AbstractC0219d.m14717e2(bArr3, iArr);
                                        C8578s c8578s2 = new C8578s(new C7087x());
                                        c8578s2.init(bArr, bArr3, 1);
                                        byte[] bArr4 = ((C10774v0) c8578s2.generateDerivedParameters(i4 * 8)).f26401b;
                                        Arrays.fill(bArr3, (byte) 0);
                                        Arrays.fill(iArr, 0);
                                        return bArr4;
                                    } catch (Throwable th2) {
                                        if (bArr3 != null) {
                                            Arrays.fill(bArr3, (byte) 0);
                                        }
                                        if (iArr != null) {
                                            Arrays.fill(iArr, 0);
                                        }
                                        throw th2;
                                    }
                                }
                                throw new IllegalArgumentException("Generated key length dkLen must be >= 1.");
                            }
                            throw new IllegalArgumentException("Parallelisation parameter p must be >= 1 and <= " + i6 + " (based on block size r of " + i2 + ")");
                        }
                        throw new IllegalArgumentException("Block size r must be >= 1.");
                    }
                }
                throw new IllegalArgumentException("Cost parameter N must be > 1 and a power of 2");
            }
            throw new IllegalArgumentException("Salt S must be provided.");
        }
        throw new IllegalArgumentException("Passphrase P must be provided.");
    }

    /* renamed from: A1 */
    public static final void m13831A1(float[] fArr) {
        float f;
        for (int i = 0; i < 4; i++) {
            for (int i2 = 0; i2 < 4; i2++) {
                if (i == i2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                fArr[(i2 * 4) + i] = f;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m13830B(String str) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC7698c enumC7698c;
        boolean z4;
        boolean z5;
        int length = str.length();
        if (length != 0) {
            int i2 = C7696a.f18672q;
            char charAt = str.charAt(0);
            if (charAt == '+' || charAt == '-') {
                i = 1;
            } else {
                i = 0;
            }
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (str.length() > 0 && C0770z.m13541J(str.charAt(0), '-', false)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    z2 = true;
                    if (length <= i) {
                        long j = 0;
                        if (str.charAt(i) == 'P') {
                            int i3 = i + 1;
                            if (i3 != length) {
                                EnumC7698c enumC7698c2 = null;
                                boolean z6 = false;
                                while (i3 < length) {
                                    if (str.charAt(i3) == 'T') {
                                        if (!z6 && (i3 = i3 + 1) != length) {
                                            z6 = true;
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    } else {
                                        int i4 = i3;
                                        while (i4 < str.length()) {
                                            char charAt2 = str.charAt(i4);
                                            if (!new C6168c('0', '9').m8782p(charAt2) && !C7449q.m6466t0("+-.", charAt2)) {
                                                z4 = false;
                                            } else {
                                                z4 = true;
                                            }
                                            if (!z4) {
                                                break;
                                            }
                                            i4++;
                                        }
                                        String substring = str.substring(i3, i4);
                                        C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                                        if (substring.length() == 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (!z3) {
                                            int length2 = substring.length() + i3;
                                            if (length2 >= 0 && length2 <= C7449q.m6465u0(str)) {
                                                char charAt3 = str.charAt(length2);
                                                int i5 = length2 + 1;
                                                if (!z6) {
                                                    if (charAt3 == 'D') {
                                                        enumC7698c = EnumC7698c.DAYS;
                                                    } else {
                                                        throw new IllegalArgumentException(C0048o.m14989e("Invalid or unsupported duration ISO non-time unit: ", charAt3));
                                                    }
                                                } else if (charAt3 == 'H') {
                                                    enumC7698c = EnumC7698c.HOURS;
                                                } else if (charAt3 == 'M') {
                                                    enumC7698c = EnumC7698c.MINUTES;
                                                } else if (charAt3 == 'S') {
                                                    enumC7698c = EnumC7698c.SECONDS;
                                                } else {
                                                    throw new IllegalArgumentException(C0048o.m14989e("Invalid duration ISO time unit: ", charAt3));
                                                }
                                                if (enumC7698c2 != null && enumC7698c2.compareTo(enumC7698c) <= 0) {
                                                    throw new IllegalArgumentException("Unexpected order of duration components");
                                                }
                                                int m6462x0 = C7449q.m6462x0(substring, '.', 0, false, 6);
                                                if (enumC7698c == EnumC7698c.SECONDS && m6462x0 > 0) {
                                                    String substring2 = substring.substring(0, m6462x0);
                                                    C3335k.m11452d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                                    long m6239p = C7696a.m6239p(j, m13777S1(m13703s1(substring2), enumC7698c));
                                                    String substring3 = substring.substring(m6462x0);
                                                    C3335k.m11452d(substring3, "this as java.lang.String).substring(startIndex)");
                                                    j = C7696a.m6239p(m6239p, m13783Q1(Double.parseDouble(substring3), enumC7698c));
                                                } else {
                                                    j = C7696a.m6239p(j, m13777S1(m13703s1(substring), enumC7698c));
                                                }
                                                enumC7698c2 = enumC7698c;
                                                i3 = i5;
                                            } else {
                                                throw new IllegalArgumentException(C0118m0.m14943b("Missing unit for value ", substring));
                                            }
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    }
                                }
                                if (z2) {
                                    long j2 = ((-(j >> 1)) << 1) + (((int) j) & 1);
                                    int i6 = C7697b.f18674a;
                                    return j2;
                                }
                                return j;
                            }
                            throw new IllegalArgumentException();
                        }
                        throw new IllegalArgumentException();
                    }
                    throw new IllegalArgumentException("No components");
                }
            }
            z2 = false;
            if (length <= i) {
            }
        } else {
            throw new IllegalArgumentException("The string is empty");
        }
    }

    /* renamed from: B0 */
    public static AbstractC10959n1 m13829B0(final Class cls, final Class cls2, AbstractC11002s2 abstractC11002s2, String str) {
        C10968o2 c10968o2;
        AbstractC11002s2 abstractC11002s22;
        AbstractC11002s2 abstractC11002s23;
        Class cls3;
        AbstractC11002s2 c10955n;
        C5314w c5314w = new C5314w();
        C3335k.m11451e(abstractC11002s2, "viewModelContext");
        C6560b mo2490e = abstractC11002s2.mo2490e();
        if (mo2490e.f15972d) {
            Bundle m8047a = mo2490e.m8047a(str);
            Class cls4 = null;
            if (m8047a != null) {
                Object obj = m8047a.get("mvrx:saved_args");
                Bundle bundle = m8047a.getBundle("mvrx:saved_instance_state");
                Serializable serializable = m8047a.getSerializable("mvrx:saved_viewmodel_class");
                if (serializable instanceof Class) {
                    cls3 = (Class) serializable;
                } else {
                    cls3 = null;
                }
                Serializable serializable2 = m8047a.getSerializable("mvrx:saved_state_class");
                if (serializable2 instanceof Class) {
                    cls4 = (Class) serializable2;
                }
                if (bundle != null) {
                    if (cls3 != null) {
                        if (cls4 != null) {
                            if (abstractC11002s2 instanceof C10890a) {
                                C10890a c10890a = (C10890a) abstractC11002s2;
                                ComponentActivity componentActivity = c10890a.f26664a;
                                InterfaceC1001g1 interfaceC1001g1 = c10890a.f26666c;
                                C6560b c6560b = c10890a.f26667d;
                                C3335k.m11451e(componentActivity, "activity");
                                C3335k.m11451e(interfaceC1001g1, "owner");
                                C3335k.m11451e(c6560b, "savedStateRegistry");
                                c10955n = new C10890a(componentActivity, obj, interfaceC1001g1, c6560b);
                            } else if (abstractC11002s2 instanceof C10955n) {
                                C10955n c10955n2 = (C10955n) abstractC11002s2;
                                ComponentActivity componentActivity2 = c10955n2.f26846a;
                                Fragment fragment = c10955n2.f26848c;
                                InterfaceC1001g1 interfaceC1001g12 = c10955n2.f26849d;
                                C6560b c6560b2 = c10955n2.f26850e;
                                C3335k.m11451e(componentActivity2, "activity");
                                C3335k.m11451e(fragment, "fragment");
                                C3335k.m11451e(interfaceC1001g12, "owner");
                                C3335k.m11451e(c6560b2, "savedStateRegistry");
                                c10955n = new C10955n(componentActivity2, obj, fragment, interfaceC1001g12, c6560b2);
                            } else {
                                throw new C9508y();
                            }
                            c10968o2 = new C10968o2(c10955n, cls3, cls4, new C10932i2(bundle));
                        } else {
                            throw new IllegalArgumentException("State class was not properly saved prior to restoring!".toString());
                        }
                    } else {
                        throw new IllegalArgumentException("ViewModel class was not properly saved prior to restoring!".toString());
                    }
                } else {
                    throw new IllegalArgumentException("State was not saved prior to restoring!".toString());
                }
            } else {
                c10968o2 = null;
            }
            if (c10968o2 != null && (abstractC11002s23 = c10968o2.f26876a) != null) {
                abstractC11002s22 = abstractC11002s23;
            } else {
                abstractC11002s22 = abstractC11002s2;
            }
            AbstractC1061z0 m13106b = new C0985d1(abstractC11002s2.mo2491d(), new C10975q(cls, cls2, abstractC11002s22, str, c10968o2, false, c5314w)).m13106b(C10939j2.class, str);
            C3335k.m11453c(m13106b, "null cannot be cast to non-null type com.airbnb.mvrx.MavericksViewModelWrapper<VM of com.airbnb.mvrx.MavericksViewModelProvider.get, S of com.airbnb.mvrx.MavericksViewModelProvider.get>");
            final C10939j2 c10939j2 = (C10939j2) m13106b;
            try {
                final AbstractC11002s2 abstractC11002s24 = abstractC11002s22;
                final C10968o2 c10968o22 = c10968o2;
                abstractC11002s2.mo2490e().m8045c(str, new C6560b.InterfaceC6562b() { // from class: x4.g2
                    @Override // p191k4.C6560b.InterfaceC6562b
                    /* renamed from: a */
                    public final Bundle mo2513a() {
                        Class cls5;
                        Class cls6;
                        C10939j2 c10939j22 = C10939j2.this;
                        AbstractC11002s2 abstractC11002s25 = abstractC11002s24;
                        C10968o2 c10968o23 = c10968o22;
                        Class cls7 = cls;
                        Class cls8 = cls2;
                        C3335k.m11451e(c10939j22, "$viewModel");
                        C3335k.m11451e(abstractC11002s25, "$restoredContext");
                        C3335k.m11451e(cls7, "$viewModelClass");
                        C3335k.m11451e(cls8, "$stateClass");
                        VM vm = c10939j22.f26810a;
                        Object mo2492c = abstractC11002s25.mo2492c();
                        if (c10968o23 != null && (cls6 = c10968o23.f26877b) != null) {
                            cls7 = cls6;
                        }
                        if (c10968o23 != null && (cls5 = c10968o23.f26878c) != null) {
                            cls8 = cls5;
                        }
                        return (Bundle) C5314w.m9552Z(vm, new C10928h2(cls7, cls8, mo2492c));
                    }
                });
            } catch (IllegalArgumentException unused) {
            }
            return c10939j2.f26810a;
        }
        throw new IllegalStateException("You can only access a view model after super.onCreate of your activity/fragment has been called.".toString());
    }

    /* renamed from: B1 */
    public static final C10886x m13828B1(C10886x c10886x, EnumC6432j enumC6432j) {
        long j;
        int i;
        int i2;
        long j2;
        float f;
        boolean z;
        int i3;
        boolean z2;
        long j3;
        C3335k.m11451e(c10886x, "style");
        C3335k.m11451e(enumC6432j, "direction");
        C10880r c10880r = c10886x.f26658a;
        int i4 = C10882t.f26637e;
        C3335k.m11451e(c10880r, "style");
        InterfaceC5481k m9364e = c10880r.f26617a.m9364e(C10881s.f26632b);
        if (C1226i0.m12769j0(c10880r.f26618b)) {
            j = C10882t.f26633a;
        } else {
            j = c10880r.f26618b;
        }
        long j4 = j;
        C1759w c1759w = c10880r.f26619c;
        if (c1759w == null) {
            c1759w = C1759w.f5126X;
        }
        C1759w c1759w2 = c1759w;
        C1755s c1755s = c10880r.f26620d;
        if (c1755s != null) {
            i = c1755s.f5123a;
        } else {
            i = 0;
        }
        C1755s c1755s2 = new C1755s(i);
        C1756t c1756t = c10880r.f26621e;
        if (c1756t != null) {
            i2 = c1756t.f5124a;
        } else {
            i2 = 1;
        }
        C1756t c1756t2 = new C1756t(i2);
        AbstractC1739k abstractC1739k = c10880r.f26622f;
        if (abstractC1739k == null) {
            abstractC1739k = AbstractC1739k.f5092b;
        }
        AbstractC1739k abstractC1739k2 = abstractC1739k;
        String str = c10880r.f26623g;
        if (str == null) {
            str = "";
        }
        if (C1226i0.m12769j0(c10880r.f26624h)) {
            j2 = C10882t.f26634b;
        } else {
            j2 = c10880r.f26624h;
        }
        long j5 = j2;
        C5467a c5467a = c10880r.f26625i;
        if (c5467a != null) {
            f = c5467a.f13500a;
        } else {
            f = 0.0f;
        }
        C5467a c5467a2 = new C5467a(f);
        C5485l c5485l = c10880r.f26626j;
        if (c5485l == null) {
            c5485l = C5485l.f13531c;
        }
        C5485l c5485l2 = c5485l;
        C3421c c3421c = c10880r.f26627k;
        if (c3421c == null) {
            c3421c = C3421c.C3422a.m11292a();
        }
        C3421c c3421c2 = c3421c;
        long j6 = c10880r.f26628l;
        if (j6 != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            j6 = C10882t.f26635c;
        }
        long j7 = j6;
        C5479i c5479i = c10880r.f26629m;
        if (c5479i == null) {
            c5479i = C5479i.f13523b;
        }
        C5479i c5479i2 = c5479i;
        C1284h0 c1284h0 = c10880r.f26630n;
        if (c1284h0 == null) {
            c1284h0 = C1284h0.f4237d;
        }
        C10880r c10880r2 = new C10880r(m9364e, j4, c1759w2, c1755s2, c1756t2, abstractC1739k2, str, j5, c5467a2, c5485l2, c3421c2, j7, c5479i2, c1284h0, c10880r.f26631o);
        C10835k c10835k = c10886x.f26659b;
        int i5 = C10836l.f26551b;
        C3335k.m11451e(c10835k, "style");
        C5478h c5478h = c10835k.f26542a;
        int i6 = 5;
        if (c5478h != null) {
            i3 = c5478h.f13522a;
        } else {
            i3 = 5;
        }
        C5478h c5478h2 = new C5478h(i3);
        C5480j c5480j = c10835k.f26543b;
        if (c5480j != null && c5480j.f13527a == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int ordinal = enumC6432j.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new C9508y();
                }
            } else {
                i6 = 4;
            }
        } else if (c5480j == null) {
            int ordinal2 = enumC6432j.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i6 = 2;
                } else {
                    throw new C9508y();
                }
            } else {
                i6 = 1;
            }
        } else {
            i6 = c5480j.f13527a;
        }
        C5480j c5480j2 = new C5480j(i6);
        if (C1226i0.m12769j0(c10835k.f26544c)) {
            j3 = C10836l.f26550a;
        } else {
            j3 = c10835k.f26544c;
        }
        long j8 = j3;
        C5486m c5486m = c10835k.f26545d;
        if (c5486m == null) {
            c5486m = C5486m.f13534c;
        }
        C5486m c5486m2 = c5486m;
        C10838n c10838n = c10835k.f26546e;
        C5475f c5475f = c10835k.f26547f;
        C5471e c5471e = c10835k.f26548g;
        if (c5471e == null) {
            c5471e = C5471e.f13506d;
        }
        C5471e c5471e2 = c5471e;
        C5470d c5470d = c10835k.f26549h;
        if (c5470d == null) {
            c5470d = C5470d.f13504a;
        }
        return new C10886x(c10880r2, new C10835k(c5478h2, c5480j2, j8, c5486m2, c10838n, c5475f, c5471e2, c5470d), c10886x.f26660c);
    }

    /* renamed from: C */
    public static final Object[] m13827C(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        C9991k.m3282t1(objArr, objArr2, 0, 0, i, 6);
        C9991k.m3286p1(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* renamed from: C0 */
    public static C5443h m13826C0(String str) {
        C5443h c5443h;
        AbstractC5444i abstractC5444i;
        AbstractC5444i abstractC5444i2;
        AbstractC5444i abstractC5444i3;
        AbstractC5444i abstractC5444i4;
        C5375o c5375o = (C5375o) C5417e.f13419x.get(C9014k.m4099d(str));
        C5443h c5443h2 = null;
        if (c5375o != null && (abstractC5444i4 = (AbstractC5444i) C5417e.f13420y.get(c5375o)) != null) {
            c5443h = abstractC5444i4.m9373b();
        } else {
            c5443h = null;
        }
        if (c5443h == null) {
            C5375o c5375o2 = (C5375o) C1566c.f4743H.get(C9014k.m4099d(str));
            if (c5375o2 == null) {
                c5443h = null;
            } else {
                c5443h = C1566c.m12457e(c5375o2);
            }
        }
        if (c5443h == null) {
            C5375o c5375o3 = (C5375o) C10021a.f24359a.get(C9014k.m4096g(str));
            if (c5375o3 != null) {
                c5443h = C1566c.m12457e(c5375o3);
            } else {
                c5443h = null;
            }
        }
        if (c5443h == null) {
            C5375o c5375o4 = (C5375o) C1954a.f5638o.get(C9014k.m4099d(str));
            if (c5375o4 != null && (abstractC5444i3 = (AbstractC5444i) C1954a.f5639p.get(c5375o4)) != null) {
                c5443h = abstractC5444i3.m9373b();
            } else {
                c5443h = null;
            }
        }
        if (c5443h == null) {
            C5375o c5375o5 = (C5375o) C5607a.f13806b.get(C9014k.m4099d(str));
            if (c5375o5 == null || (abstractC5444i2 = (AbstractC5444i) C5607a.f13807c.get(c5375o5)) == null) {
                c5443h = null;
            } else {
                c5443h = abstractC5444i2.m9373b();
            }
        }
        if (c5443h == null) {
            C5375o c5375o6 = (C5375o) C7046b.f17075a.get(str);
            if (c5375o6 == null) {
                c5443h = null;
            } else {
                c5443h = C7046b.m7298b(c5375o6);
            }
        }
        if (c5443h == null) {
            C5375o c5375o7 = (C5375o) C7699a.f18685c.get(C9014k.m4099d(str));
            if (c5375o7 != null && (abstractC5444i = (AbstractC5444i) C7699a.f18686d.get(c5375o7)) != null) {
                c5443h2 = abstractC5444i.m9373b();
            }
            return c5443h2;
        }
        return c5443h;
    }

    /* renamed from: C1 */
    public static final int m13825C1(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((C6261c) arrayList.get(i4)).f15365a;
            if (i5 < 0) {
                i5 += i2;
            }
            int m11450f = C3335k.m11450f(i5, i);
            if (m11450f < 0) {
                i3 = i4 + 1;
            } else if (m11450f > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    /* renamed from: D */
    public static final Object[] m13824D(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        C9991k.m3282t1(objArr, objArr2, 0, 0, i, 6);
        C9991k.m3286p1(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* renamed from: D0 */
    public static C5443h m13823D0(C5375o c5375o) {
        C5443h c5443h;
        AbstractC5444i abstractC5444i = (AbstractC5444i) C5417e.f13420y.get(c5375o);
        C5443h c5443h2 = null;
        if (abstractC5444i != null) {
            c5443h = abstractC5444i.m9373b();
        } else {
            c5443h = null;
        }
        if (c5443h == null) {
            c5443h = C1566c.m12457e(c5375o);
        }
        if (c5443h == null) {
            AbstractC5444i abstractC5444i2 = (AbstractC5444i) C1954a.f5639p.get(c5375o);
            if (abstractC5444i2 != null) {
                c5443h = abstractC5444i2.m9373b();
            } else {
                c5443h = null;
            }
        }
        if (c5443h == null) {
            AbstractC5444i abstractC5444i3 = (AbstractC5444i) C5607a.f13807c.get(c5375o);
            if (abstractC5444i3 == null) {
                c5443h = null;
            } else {
                c5443h = abstractC5444i3.m9373b();
            }
        }
        if (c5443h == null) {
            c5443h = C7046b.m7298b(c5375o);
        }
        if (c5443h == null) {
            AbstractC5444i abstractC5444i4 = (AbstractC5444i) C7699a.f18686d.get(c5375o);
            if (abstractC5444i4 != null) {
                c5443h2 = abstractC5444i4.m9373b();
            }
            return c5443h2;
        }
        return c5443h;
    }

    /* renamed from: D1 */
    public static final Object m13822D1(C12020k c12020k, int i, InterfaceC1908l interfaceC1908l) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        InterfaceC8141c interfaceC8141c = c12020k.f29194Z;
        if (interfaceC8141c != null) {
            int i2 = 5;
            boolean z6 = false;
            if (i == 5) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (i == 6) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i2 = 6;
                } else {
                    if (i == 3) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        i2 = 3;
                    } else {
                        if (i == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            i2 = 4;
                        } else {
                            if (i == 1) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                i2 = 2;
                            } else {
                                if (i == 2) {
                                    z6 = true;
                                }
                                if (z6) {
                                    i2 = 1;
                                } else {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout".toString());
                                }
                            }
                        }
                    }
                }
            }
            return interfaceC8141c.mo873a(interfaceC1908l, i2);
        }
        return null;
    }

    /* renamed from: E */
    public static final int m13821E(int i, int[] iArr) {
        int i2 = i * 5;
        return m13722m0(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    /* renamed from: E0 */
    public static final InterfaceC6641c m13820E0(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "<this>");
        if (interfaceC12338e instanceof C12324b) {
            return ((C12324b) interfaceC12338e).f29759b;
        }
        if (interfaceC12338e instanceof C1536r1) {
            return m13820E0(((C1536r1) interfaceC12338e).f4690a);
        }
        return null;
    }

    /* renamed from: E1 */
    public static final void m13819E1(Matrix matrix, float[] fArr) {
        C3335k.m11451e(fArr, "$this$setFrom");
        C3335k.m11451e(matrix, "matrix");
        matrix.getValues(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        fArr[0] = f;
        fArr[1] = f4;
        fArr[2] = 0.0f;
        fArr[3] = f7;
        fArr[4] = f2;
        fArr[5] = f5;
        fArr[6] = 0.0f;
        fArr[7] = f8;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f3;
        fArr[13] = f6;
        fArr[14] = 0.0f;
        fArr[15] = f9;
    }

    /* renamed from: F */
    public static final void m13818F(int i, int i2, int[] iArr) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        C6267d0.m8676f(z);
        iArr[(i * 5) + 3] = i2;
    }

    /* renamed from: F0 */
    public static final long m13817F0(long j) {
        return C8257a.m5394l(C0165f.m14891d(j) / 2.0f, C0165f.m14893b(j) / 2.0f);
    }

    /* renamed from: F1 */
    public static void m13816F1(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[8];
        m13689x0(4, jArr, jArr3);
        m13688x1(jArr3, jArr2);
    }

    /* renamed from: G */
    public static final void m13815G(int i, int i2, int[] iArr) {
        boolean z;
        if (i2 >= 0 && i2 < 67108863) {
            z = true;
        } else {
            z = false;
        }
        C6267d0.m8676f(z);
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    /* renamed from: G0 */
    public static final float[] m13814G0(long j) {
        return new float[]{C1305r.m12668h(j), C1305r.m12669g(j), C1305r.m12671e(j), C1305r.m12672d(j)};
    }

    /* renamed from: G1 */
    public static void m13813G1(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[8];
        m13689x0(4, jArr, jArr3);
        m13694v1(jArr3, jArr2);
    }

    /* renamed from: H */
    public static void m13812H(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    /* renamed from: H0 */
    public static C4578b m13811H0(String str) {
        if (str.equals("SHA-1")) {
            return new C4578b(InterfaceC11885b.f28764f, C5330a1.f13269b);
        }
        if (str.equals("SHA-224")) {
            return new C4578b(InterfaceC10022b.f24393d);
        }
        if (str.equals("SHA-256")) {
            return new C4578b(InterfaceC10022b.f24387a);
        }
        if (str.equals("SHA-384")) {
            return new C4578b(InterfaceC10022b.f24389b);
        }
        if (str.equals("SHA-512")) {
            return new C4578b(InterfaceC10022b.f24391c);
        }
        throw new IllegalArgumentException(C0118m0.m14943b("unrecognised digest algorithm: ", str));
    }

    /* renamed from: H1 */
    public static void m13810H1(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[4];
        m13689x0(2, jArr, jArr3);
        while (true) {
            m13697u1(jArr3, jArr2);
            i--;
            if (i > 0) {
                m13689x0(2, jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    /* renamed from: I */
    public static void m13809I(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    /* renamed from: I0 */
    public static InterfaceC5631p m13808I0(C4578b c4578b) {
        if (c4578b.f10932b.m9412C(InterfaceC11885b.f28764f)) {
            int i = C1601a.f4817a;
            return new C7085v();
        } else if (c4578b.f10932b.m9412C(InterfaceC10022b.f24393d)) {
            int i2 = C1601a.f4817a;
            return new C7086w();
        } else if (c4578b.f10932b.m9412C(InterfaceC10022b.f24387a)) {
            int i3 = C1601a.f4817a;
            return new C7087x();
        } else if (c4578b.f10932b.m9412C(InterfaceC10022b.f24389b)) {
            int i4 = C1601a.f4817a;
            return new C7088y();
        } else if (c4578b.f10932b.m9412C(InterfaceC10022b.f24391c)) {
            int i5 = C1601a.f4817a;
            return new C7052a0();
        } else {
            StringBuilder m14987g = C0048o.m14987g("unrecognised OID in digest algorithm identifier: ");
            m14987g.append(c4578b.f10932b);
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    /* renamed from: I1 */
    public static void m13807I1(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[8];
        m13689x0(4, jArr, jArr3);
        while (true) {
            m13694v1(jArr3, jArr2);
            i--;
            if (i > 0) {
                m13689x0(4, jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    /* renamed from: J */
    public static void m13806J(Vector vector, Enumeration enumeration) {
        while (enumeration.hasMoreElements()) {
            vector.addElement(enumeration.nextElement());
        }
    }

    /* renamed from: J0 */
    public static C5375o m13805J0(String str) {
        if (str.equals("SHA-256")) {
            return InterfaceC10022b.f24387a;
        }
        if (str.equals("SHA-512")) {
            return InterfaceC10022b.f24391c;
        }
        if (str.equals("SHAKE128")) {
            return InterfaceC10022b.f24402k;
        }
        if (str.equals("SHAKE256")) {
            return InterfaceC10022b.f24403l;
        }
        throw new IllegalArgumentException(C0118m0.m14943b("unrecognized digest: ", str));
    }

    /* renamed from: J1 */
    public static void m13804J1(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[13];
        m13750c1(jArr, jArr3);
        while (true) {
            m13691w1(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            m13750c1(jArr2, jArr3);
        }
    }

    /* renamed from: K */
    public static void m13803K(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    /* renamed from: K0 */
    public static String m13802K0(int i) {
        if (i != 5) {
            if (i == 6) {
                return "qTESLA-p-III";
            }
            throw new IllegalArgumentException(C0455a0.m14180c("unknown security category: ", i));
        }
        return "qTESLA-p-I";
    }

    /* renamed from: K1 */
    public static void m13801K1(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[8];
        m13689x0(4, jArr, jArr3);
        while (true) {
            m13688x1(jArr3, jArr2);
            i--;
            if (i > 0) {
                m13689x0(4, jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    /* renamed from: L */
    public static void m13800L(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    /* renamed from: L0 */
    public static String m13799L0(C5375o c5375o) {
        String str = (String) C5417e.f13421z.get(c5375o);
        if (str == null) {
            str = (String) C1566c.f4745J.get(c5375o);
        }
        if (str == null) {
            str = (String) C10021a.f24360b.get(c5375o);
        }
        if (str == null) {
            str = (String) C1954a.f5640q.get(c5375o);
        }
        if (str == null) {
            str = (String) C5607a.f13808d.get(c5375o);
        }
        if (str == null) {
            str = C7046b.m7297c(c5375o);
        }
        if (str == null) {
            str = (String) C7699a.f18687e.get(c5375o);
        }
        if (str == null) {
            return (String) C7452a.f18141J.get(c5375o);
        }
        return str;
    }

    /* renamed from: L1 */
    public static final int m13798L1(InterfaceC12338e interfaceC12338e, AbstractC1920a abstractC1920a) {
        C3335k.m11451e(abstractC1920a, "<this>");
        C3335k.m11451e(interfaceC12338e, "desc");
        AbstractC12345j mo71e = interfaceC12338e.mo71e();
        if (mo71e instanceof AbstractC12325c) {
            return 4;
        }
        if (!C3335k.m11455a(mo71e, AbstractC12348k.C12350b.f29793a)) {
            if (C3335k.m11455a(mo71e, AbstractC12348k.C12351c.f29794a)) {
                InterfaceC12338e m13770V = m13770V(interfaceC12338e.mo67i(0), abstractC1920a.f5564b);
                AbstractC12345j mo71e2 = m13770V.mo71e();
                if (!(mo71e2 instanceof AbstractC12328d) && !C3335k.m11455a(mo71e2, AbstractC12345j.C12347b.f29791a)) {
                    if (!abstractC1920a.f5563a.f5590d) {
                        throw m13729k(m13770V);
                    }
                } else {
                    return 3;
                }
            } else {
                return 1;
            }
        }
        return 2;
    }

    /* renamed from: M */
    public static void m13797M(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    /* renamed from: M0 */
    public static C5375o m13796M0(String str) {
        C5375o c5375o = (C5375o) C5417e.f13419x.get(C9014k.m4099d(str));
        if (c5375o == null) {
            c5375o = (C5375o) C1566c.f4743H.get(C9014k.m4099d(str));
        }
        if (c5375o == null) {
            c5375o = (C5375o) C10021a.f24359a.get(C9014k.m4096g(str));
        }
        if (c5375o == null) {
            c5375o = (C5375o) C1954a.f5638o.get(C9014k.m4099d(str));
        }
        if (c5375o == null) {
            c5375o = (C5375o) C5607a.f13806b.get(C9014k.m4099d(str));
        }
        if (c5375o == null) {
            c5375o = C7046b.m7296d(str);
        }
        if (c5375o == null) {
            c5375o = (C5375o) C7699a.f18685c.get(C9014k.m4099d(str));
        }
        if (c5375o == null && str.equals("curve25519")) {
            return C6654a.f16265a;
        }
        return c5375o;
    }

    /* renamed from: M1 */
    public static final void m13795M1(AbstractC3351a abstractC3351a, Number number) {
        C3335k.m11451e(abstractC3351a, "<this>");
        C3335k.m11451e(number, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        AbstractC3351a.m11432p(abstractC3351a, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    /* renamed from: N */
    public static final InterfaceC10591h m13794N(InterfaceC10591h interfaceC10591h, float f) {
        boolean z;
        C3335k.m11451e(interfaceC10591h, "<this>");
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return C8246a.m5554D(interfaceC10591h, 0.0f, 0.0f, f, 0.0f, null, true, 61435);
        }
        return interfaceC10591h;
    }

    /* renamed from: N0 */
    public static C8051c m13793N0(String str) {
        C5443h m7298b;
        C5375o c5375o = (C5375o) C7046b.f17075a.get(str);
        if (c5375o == null) {
            m7298b = null;
        } else {
            m7298b = C7046b.m7298b(c5375o);
        }
        if (m7298b == null) {
            try {
                m7298b = C7046b.m7298b(new C5375o(str));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        if (m7298b == null) {
            return null;
        }
        return new C8051c(str, m7298b.f13428c, m7298b.m9375x(), m7298b.f13430q, m7298b.f13431x, m7298b.m9376A());
    }

    /* renamed from: N1 */
    public static final void m13792N1(int i, int i2, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(interfaceC12338e.mo69g(i4));
            }
            i3 >>>= 1;
        }
        throw new C11869c(arrayList, interfaceC12338e.mo75a());
    }

    /* renamed from: O */
    public static final int m13791O(int i, int[] iArr) {
        int length = iArr.length - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (i2 + length) >>> 1;
            int i4 = iArr[i3];
            if (i > i4) {
                i2 = i3 + 1;
            } else if (i < i4) {
                length = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: O0 */
    public static final String m13790O0(int i, InterfaceC6296h interfaceC6296h) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        interfaceC6296h.mo8612e(-726638443);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8641H(C0618e0.f2077a);
        Resources resources = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources();
        boolean z7 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = resources.getString(R.string.navigation_menu);
            C3335k.m11452d(str, "resources.getString(R.string.navigation_menu)");
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = resources.getString(R.string.close_drawer);
                C3335k.m11452d(str, "resources.getString(R.string.close_drawer)");
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = resources.getString(R.string.close_sheet);
                    C3335k.m11452d(str, "resources.getString(R.string.close_sheet)");
                } else {
                    if (i == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        str = resources.getString(R.string.default_error_message);
                        C3335k.m11452d(str, "resources.getString(R.st…ng.default_error_message)");
                    } else {
                        if (i == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            str = resources.getString(R.string.dropdown_menu);
                            C3335k.m11452d(str, "resources.getString(R.string.dropdown_menu)");
                        } else {
                            if (i == 5) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                str = resources.getString(R.string.range_start);
                                C3335k.m11452d(str, "resources.getString(R.string.range_start)");
                            } else {
                                if (i == 6) {
                                    z7 = true;
                                }
                                if (z7) {
                                    str = resources.getString(R.string.range_end);
                                    C3335k.m11452d(str, "resources.getString(R.string.range_end)");
                                } else {
                                    str = "";
                                }
                            }
                        }
                    }
                }
            }
        }
        interfaceC6296h.mo8649D();
        return str;
    }

    /* renamed from: O1 */
    public static final int m13789O1(long j) {
        AbstractC1686c m12670f = C1305r.m12670f(j);
        if (m12670f.mo12410d()) {
            return (int) (j >>> 32);
        }
        float[] m13814G0 = m13814G0(j);
        C8257a.m5464H(m12670f, null, 3).mo12411a(m13814G0);
        return ((int) ((m13814G0[2] * 255.0f) + 0.5f)) | (((int) ((m13814G0[3] * 255.0f) + 0.5f)) << 24) | (((int) ((m13814G0[0] * 255.0f) + 0.5f)) << 16) | (((int) ((m13814G0[1] * 255.0f) + 0.5f)) << 8);
    }

    /* renamed from: P */
    public static final int m13788P(int i, int i2) {
        return i << (((i2 % 10) * 3) + 1);
    }

    /* renamed from: P0 */
    public static void m13787P0(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 576460752303423487L;
        jArr2[1] = ((j >>> 59) ^ (j2 << 5)) & 576460752303423487L;
        jArr2[2] = ((j2 >>> 54) ^ (j3 << 10)) & 576460752303423487L;
        jArr2[3] = (j3 >>> 49) ^ (j4 << 15);
    }

    /* renamed from: P1 */
    public static void m13786P1(int i, long j, byte[] bArr) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    /* renamed from: Q */
    public static final C12339f m13785Q(String str, InterfaceC12338e[] interfaceC12338eArr, InterfaceC1908l interfaceC1908l) {
        if (!C7446n.m6486m0(str)) {
            C12323a c12323a = new C12323a(str);
            interfaceC1908l.invoke(c12323a);
            return new C12339f(str, AbstractC12348k.C12349a.f29792a, c12323a.f29753b.size(), C9994n.m3275D1(interfaceC12338eArr), c12323a);
        }
        throw new IllegalArgumentException("Blank serial names are prohibited".toString());
    }

    /* renamed from: Q0 */
    public static void m13784Q0(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        jArr2[0] = j & 576460752303423487L;
        jArr2[1] = ((j >>> 59) ^ (j2 << 5)) & 576460752303423487L;
        jArr2[2] = ((j2 >>> 54) ^ (j3 << 10)) & 576460752303423487L;
        jArr2[3] = ((j3 >>> 49) ^ (j4 << 15)) & 576460752303423487L;
        jArr2[4] = ((j4 >>> 44) ^ (j5 << 20)) & 576460752303423487L;
        jArr2[5] = ((j5 >>> 39) ^ (j6 << 25)) & 576460752303423487L;
        jArr2[6] = (j6 >>> 34) ^ (j7 << 30);
    }

    /* renamed from: Q1 */
    public static final long m13783Q1(double d, EnumC7698c enumC7698c) {
        C3335k.m11451e(enumC7698c, "unit");
        double m13157v = C0946s0.m13157v(d, enumC7698c, EnumC7698c.NANOSECONDS);
        if (!Double.isNaN(m13157v)) {
            if (!Double.isNaN(m13157v)) {
                long round = Math.round(m13157v);
                if (new C6177l(-4611686018426999999L, 4611686018426999999L).m8777p(round)) {
                    return m13704s0(round);
                }
                double m13157v2 = C0946s0.m13157v(d, enumC7698c, EnumC7698c.MILLISECONDS);
                if (!Double.isNaN(m13157v2)) {
                    return m13707r0(Math.round(m13157v2));
                }
                throw new IllegalArgumentException("Cannot round NaN value.");
            }
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
    }

    /* renamed from: R */
    public static final C12339f m13782R(String str, AbstractC12345j abstractC12345j, InterfaceC12338e[] interfaceC12338eArr, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(str, "serialName");
        C3335k.m11451e(abstractC12345j, "kind");
        C3335k.m11451e(interfaceC1908l, "builder");
        if (!C7446n.m6486m0(str)) {
            if (!C3335k.m11455a(abstractC12345j, AbstractC12348k.C12349a.f29792a)) {
                C12323a c12323a = new C12323a(str);
                interfaceC1908l.invoke(c12323a);
                return new C12339f(str, abstractC12345j, c12323a.f29753b.size(), C9994n.m3275D1(interfaceC12338eArr), c12323a);
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead".toString());
        }
        throw new IllegalArgumentException("Blank serial names are prohibited".toString());
    }

    /* renamed from: R0 */
    public static void m13781R0(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 1152921504606846975L;
        jArr2[1] = ((j >>> 60) ^ (j2 << 4)) & 1152921504606846975L;
        jArr2[2] = ((j2 >>> 56) ^ (j3 << 8)) & 1152921504606846975L;
        jArr2[3] = (j3 >>> 52) ^ (j4 << 12);
    }

    /* renamed from: R1 */
    public static final long m13780R1(int i, EnumC7698c enumC7698c) {
        C3335k.m11451e(enumC7698c, "unit");
        if (enumC7698c.compareTo(EnumC7698c.SECONDS) <= 0) {
            return m13704s0(C0946s0.m13156w(i, enumC7698c, EnumC7698c.NANOSECONDS));
        }
        return m13777S1(i, enumC7698c);
    }

    /* renamed from: S0 */
    public static void m13778S0(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = ((jArr[1] << 7) ^ (j >>> 57)) & 144115188075855871L;
        long j3 = j & 144115188075855871L;
        long j4 = jArr2[0];
        long j5 = ((jArr2[1] << 7) ^ (j4 >>> 57)) & 144115188075855871L;
        long j6 = j4 & 144115188075855871L;
        long[] jArr4 = new long[6];
        m13766W0(jArr3, j3, j6, jArr4, 0);
        m13766W0(jArr3, j2, j5, jArr4, 2);
        m13766W0(jArr3, j3 ^ j2, j6 ^ j5, jArr4, 4);
        long j7 = jArr4[1] ^ jArr4[2];
        long j8 = jArr4[0];
        long j9 = jArr4[3];
        long j10 = (jArr4[4] ^ j8) ^ j7;
        long j11 = j7 ^ (jArr4[5] ^ j9);
        jArr3[0] = j8 ^ (j10 << 57);
        jArr3[1] = (j10 >>> 7) ^ (j11 << 50);
        jArr3[2] = (j11 >>> 14) ^ (j9 << 43);
        jArr3[3] = j9 >>> 21;
    }

    /* renamed from: S1 */
    public static final long m13777S1(long j, EnumC7698c enumC7698c) {
        C3335k.m11451e(enumC7698c, "unit");
        EnumC7698c enumC7698c2 = EnumC7698c.NANOSECONDS;
        long m13156w = C0946s0.m13156w(4611686018426999999L, enumC7698c2, enumC7698c);
        if (new C6177l(-m13156w, m13156w).m8777p(j)) {
            return m13704s0(C0946s0.m13156w(j, enumC7698c, enumC7698c2));
        }
        EnumC7698c enumC7698c3 = EnumC7698c.MILLISECONDS;
        C3335k.m11451e(enumC7698c3, "targetUnit");
        return m13710q0(C0770z.m13472t(enumC7698c3.f18682b.convert(j, enumC7698c.f18682b), -4611686018427387903L, 4611686018427387903L));
    }

    /* renamed from: T */
    public static final void m13776T(InterfaceC8552q interfaceC8552q, Throwable th2) {
        CancellationException cancellationException = null;
        if (th2 != null) {
            if (th2 instanceof CancellationException) {
                cancellationException = (CancellationException) th2;
            }
            if (cancellationException == null) {
                cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                cancellationException.initCause(th2);
            }
        }
        interfaceC8552q.mo4723d(cancellationException);
    }

    /* renamed from: T0 */
    public static void m13775T0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        m13787P0(jArr, jArr4);
        m13787P0(jArr2, jArr5);
        long[] jArr6 = new long[8];
        m13763X0(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        m13763X0(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        m13763X0(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        m13763X0(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        int i = 5;
        while (i > 0) {
            int i2 = i - 1;
            jArr3[i] = jArr3[i] ^ jArr3[i2];
            i = i2;
        }
        m13763X0(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m13763X0(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i3 = 7; i3 > 1; i3--) {
            jArr3[i3] = jArr3[i3] ^ jArr3[i3 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[1] ^ jArr5[3];
        m13763X0(jArr6, j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr7 = new long[3];
        m13763X0(jArr6, j, j3, jArr7, 0);
        m13763X0(jArr6, j2, j4, jArr7, 1);
        long j5 = jArr7[0];
        long j6 = jArr7[1];
        long j7 = jArr7[2];
        long j8 = jArr3[2] ^ j5;
        jArr3[2] = j8;
        long j9 = (j5 ^ j6) ^ jArr3[3];
        jArr3[3] = j9;
        long j10 = (j6 ^ j7) ^ jArr3[4];
        jArr3[4] = j10;
        long j11 = j7 ^ jArr3[5];
        jArr3[5] = j11;
        long j12 = jArr3[0];
        long j13 = jArr3[1];
        long j14 = jArr3[6];
        long j15 = jArr3[7];
        jArr3[0] = j12 ^ (j13 << 59);
        jArr3[1] = (j13 >>> 5) ^ (j8 << 54);
        jArr3[2] = (j8 >>> 10) ^ (j9 << 49);
        jArr3[3] = (j9 >>> 15) ^ (j10 << 44);
        jArr3[4] = (j10 >>> 20) ^ (j11 << 39);
        jArr3[5] = (j11 >>> 25) ^ (j14 << 34);
        jArr3[6] = (j14 >>> 30) ^ (j15 << 29);
        jArr3[7] = j15 >>> 35;
    }

    /* renamed from: T1 */
    public static void m13774T1(float[] fArr, float f, float f2) {
        float f3 = (fArr[8] * 0.0f) + (fArr[4] * f2) + (fArr[0] * f) + fArr[12];
        float f4 = (fArr[9] * 0.0f) + (fArr[5] * f2) + (fArr[1] * f) + fArr[13];
        float f5 = (fArr[10] * 0.0f) + (fArr[6] * f2) + (fArr[2] * f) + fArr[14];
        float f6 = fArr[3] * f;
        float f7 = fArr[11] * 0.0f;
        fArr[12] = f3;
        fArr[13] = f4;
        fArr[14] = f5;
        fArr[15] = f7 + (fArr[7] * f2) + f6 + fArr[15];
    }

    /* renamed from: U */
    public static String m13773U(String str) {
        if (!TextUtils.isEmpty(str)) {
            char[] charArray = str.toCharArray();
            boolean z = true;
            for (int i = 0; i < charArray.length; i++) {
                char c = charArray[i];
                if (Character.isWhitespace(c)) {
                    z = true;
                } else if (z) {
                    charArray[i] = Character.toTitleCase(c);
                    z = false;
                }
            }
            return new String(charArray);
        }
        return str;
    }

    /* renamed from: U0 */
    public static void m13772U0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[7];
        long[] jArr5 = new long[7];
        m13784Q0(jArr, jArr4);
        m13784Q0(jArr2, jArr5);
        long[] jArr6 = new long[8];
        for (int i = 0; i < 7; i++) {
            m13760Y0(jArr6, jArr4[i], jArr5[i], jArr3, i << 1);
        }
        long j = jArr3[0];
        long j2 = jArr3[1];
        long j3 = jArr3[2] ^ j;
        long j4 = j3 ^ j2;
        jArr3[1] = j4;
        long j5 = j2 ^ jArr3[3];
        long j6 = j3 ^ jArr3[4];
        long j7 = j6 ^ j5;
        jArr3[2] = j7;
        long j8 = j5 ^ jArr3[5];
        long j9 = j6 ^ jArr3[6];
        long j10 = j9 ^ j8;
        jArr3[3] = j10;
        long j11 = j8 ^ jArr3[7];
        long j12 = j9 ^ jArr3[8];
        long j13 = j12 ^ j11;
        jArr3[4] = j13;
        long j14 = j11 ^ jArr3[9];
        long j15 = j12 ^ jArr3[10];
        long j16 = j15 ^ j14;
        jArr3[5] = j16;
        long j17 = j14 ^ jArr3[11];
        long j18 = j15 ^ jArr3[12];
        long j19 = j18 ^ j17;
        jArr3[6] = j19;
        long j20 = (j17 ^ jArr3[13]) ^ j18;
        jArr3[7] = j ^ j20;
        jArr3[8] = j4 ^ j20;
        jArr3[9] = j7 ^ j20;
        jArr3[10] = j10 ^ j20;
        jArr3[11] = j13 ^ j20;
        jArr3[12] = j16 ^ j20;
        jArr3[13] = j19 ^ j20;
        m13760Y0(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m13760Y0(jArr6, jArr4[0] ^ jArr4[2], jArr5[0] ^ jArr5[2], jArr3, 2);
        m13760Y0(jArr6, jArr4[0] ^ jArr4[3], jArr5[0] ^ jArr5[3], jArr3, 3);
        m13760Y0(jArr6, jArr4[1] ^ jArr4[2], jArr5[1] ^ jArr5[2], jArr3, 3);
        m13760Y0(jArr6, jArr4[0] ^ jArr4[4], jArr5[0] ^ jArr5[4], jArr3, 4);
        m13760Y0(jArr6, jArr4[1] ^ jArr4[3], jArr5[1] ^ jArr5[3], jArr3, 4);
        m13760Y0(jArr6, jArr4[0] ^ jArr4[5], jArr5[0] ^ jArr5[5], jArr3, 5);
        m13760Y0(jArr6, jArr4[1] ^ jArr4[4], jArr5[1] ^ jArr5[4], jArr3, 5);
        m13760Y0(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 5);
        m13760Y0(jArr6, jArr4[0] ^ jArr4[6], jArr5[0] ^ jArr5[6], jArr3, 6);
        m13760Y0(jArr6, jArr4[1] ^ jArr4[5], jArr5[1] ^ jArr5[5], jArr3, 6);
        m13760Y0(jArr6, jArr4[2] ^ jArr4[4], jArr5[2] ^ jArr5[4], jArr3, 6);
        m13760Y0(jArr6, jArr4[1] ^ jArr4[6], jArr5[1] ^ jArr5[6], jArr3, 7);
        m13760Y0(jArr6, jArr4[2] ^ jArr4[5], jArr5[2] ^ jArr5[5], jArr3, 7);
        m13760Y0(jArr6, jArr4[3] ^ jArr4[4], jArr5[3] ^ jArr5[4], jArr3, 7);
        m13760Y0(jArr6, jArr4[2] ^ jArr4[6], jArr5[2] ^ jArr5[6], jArr3, 8);
        m13760Y0(jArr6, jArr4[3] ^ jArr4[5], jArr5[3] ^ jArr5[5], jArr3, 8);
        m13760Y0(jArr6, jArr4[3] ^ jArr4[6], jArr5[3] ^ jArr5[6], jArr3, 9);
        m13760Y0(jArr6, jArr4[4] ^ jArr4[5], jArr5[4] ^ jArr5[5], jArr3, 9);
        m13760Y0(jArr6, jArr4[4] ^ jArr4[6], jArr5[4] ^ jArr5[6], jArr3, 10);
        m13760Y0(jArr6, jArr4[5] ^ jArr4[6], jArr5[5] ^ jArr5[6], jArr3, 11);
        long j21 = jArr3[0];
        long j22 = jArr3[1];
        long j23 = jArr3[2];
        long j24 = jArr3[3];
        long j25 = jArr3[4];
        long j26 = jArr3[5];
        long j27 = jArr3[6];
        long j28 = jArr3[7];
        long j29 = jArr3[8];
        long j30 = jArr3[9];
        long j31 = jArr3[10];
        long j32 = jArr3[11];
        long j33 = jArr3[12];
        long j34 = jArr3[13];
        jArr3[0] = j21 ^ (j22 << 59);
        jArr3[1] = (j22 >>> 5) ^ (j23 << 54);
        jArr3[2] = (j23 >>> 10) ^ (j24 << 49);
        jArr3[3] = (j24 >>> 15) ^ (j25 << 44);
        jArr3[4] = (j25 >>> 20) ^ (j26 << 39);
        jArr3[5] = (j26 >>> 25) ^ (j27 << 34);
        jArr3[6] = (j27 >>> 30) ^ (j28 << 29);
        jArr3[7] = (j28 >>> 35) ^ (j29 << 24);
        jArr3[8] = (j29 >>> 40) ^ (j30 << 19);
        jArr3[9] = (j30 >>> 45) ^ (j31 << 14);
        jArr3[10] = (j31 >>> 50) ^ (j32 << 9);
        jArr3[11] = ((j32 >>> 55) ^ (j33 << 4)) ^ (j34 << 63);
        jArr3[12] = j34 >>> 1;
    }

    /* renamed from: U1 */
    public static final InterfaceC10591h m13771U1(EnumC10597a enumC10597a, InterfaceC10803l interfaceC10803l, InterfaceC10109n1 interfaceC10109n1, boolean z, C10184h c10184h, InterfaceC1897a interfaceC1897a) {
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C3335k.m11451e(enumC10597a, "state");
        C3335k.m11451e(interfaceC10803l, "interactionSource");
        C3335k.m11451e(interfaceC1897a, "onClick");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return C0693o1.m13669a(c10592a, C1226i0.m12822C0(C10131s.m3165c(c10592a, interfaceC10803l, interfaceC10109n1, z, c10184h, interfaceC1897a, 8), false, new C3203e(enumC10597a)));
    }

    /* renamed from: V */
    public static final InterfaceC12338e m13770V(InterfaceC12338e interfaceC12338e, AbstractC0219d abstractC0219d) {
        InterfaceC12338e m13770V;
        InterfaceC11868b mo11092D1;
        C3335k.m11451e(interfaceC12338e, "<this>");
        C3335k.m11451e(abstractC0219d, "module");
        if (C3335k.m11455a(interfaceC12338e.mo71e(), AbstractC12345j.C12346a.f29790a)) {
            InterfaceC6641c m13820E0 = m13820E0(interfaceC12338e);
            InterfaceC12338e interfaceC12338e2 = null;
            if (m13820E0 != null && (mo11092D1 = abstractC0219d.mo11092D1(m13820E0, C10005y.f24316b)) != null) {
                interfaceC12338e2 = mo11092D1.getDescriptor();
            }
            if (interfaceC12338e2 != null && (m13770V = m13770V(interfaceC12338e2, abstractC0219d)) != null) {
                return m13770V;
            }
            return interfaceC12338e;
        } else if (interfaceC12338e.isInline()) {
            return m13770V(interfaceC12338e.mo67i(0), abstractC0219d);
        } else {
            return interfaceC12338e;
        }
    }

    /* renamed from: V0 */
    public static void m13769V0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        m13781R0(jArr, jArr4);
        m13781R0(jArr2, jArr5);
        long[] jArr6 = new long[8];
        m13758Z0(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        m13758Z0(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        m13758Z0(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        m13758Z0(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        int i = 5;
        while (i > 0) {
            int i2 = i - 1;
            jArr3[i] = jArr3[i] ^ jArr3[i2];
            i = i2;
        }
        m13758Z0(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m13758Z0(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i3 = 7; i3 > 1; i3--) {
            jArr3[i3] = jArr3[i3] ^ jArr3[i3 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[1] ^ jArr5[3];
        m13758Z0(jArr6, j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr7 = new long[3];
        m13758Z0(jArr6, j, j3, jArr7, 0);
        m13758Z0(jArr6, j2, j4, jArr7, 1);
        long j5 = jArr7[0];
        long j6 = jArr7[1];
        long j7 = jArr7[2];
        long j8 = jArr3[2] ^ j5;
        jArr3[2] = j8;
        long j9 = jArr3[3] ^ (j5 ^ j6);
        jArr3[3] = j9;
        long j10 = jArr3[4] ^ (j6 ^ j7);
        jArr3[4] = j10;
        long j11 = jArr3[5] ^ j7;
        jArr3[5] = j11;
        long j12 = jArr3[0];
        long j13 = jArr3[1];
        long j14 = jArr3[6];
        long j15 = jArr3[7];
        jArr3[0] = j12 ^ (j13 << 60);
        jArr3[1] = (j13 >>> 4) ^ (j8 << 56);
        jArr3[2] = (j8 >>> 8) ^ (j9 << 52);
        jArr3[3] = (j9 >>> 12) ^ (j10 << 48);
        jArr3[4] = (j10 >>> 16) ^ (j11 << 44);
        jArr3[5] = (j11 >>> 20) ^ (j14 << 40);
        jArr3[6] = (j14 >>> 24) ^ (j15 << 36);
        jArr3[7] = j15 >>> 28;
    }

    /* renamed from: V1 */
    public static final String m13768V1(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m13727k1(-1, str2));
    }

    /* renamed from: W */
    public static final void m13767W(AbstractC12345j abstractC12345j) {
        C3335k.m11451e(abstractC12345j, "kind");
        if (!(abstractC12345j instanceof AbstractC12345j.C12347b)) {
            if (!(abstractC12345j instanceof AbstractC12328d)) {
                if (!(abstractC12345j instanceof AbstractC12325c)) {
                    return;
                }
                throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself".toString());
            }
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead".toString());
        }
        throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead".toString());
    }

    /* renamed from: W0 */
    public static void m13766W0(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j3 << 1;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        long j7 = jArr[((int) j) & 7];
        long j8 = 0;
        int i2 = 48;
        do {
            int i3 = (int) (j >>> i2);
            long j9 = (jArr[i3 & 7] ^ (jArr[(i3 >>> 3) & 7] << 3)) ^ (jArr[(i3 >>> 6) & 7] << 6);
            j7 ^= j9 << i2;
            j8 ^= j9 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr2[i] = 144115188075855871L & j7;
        jArr2[i + 1] = (((((j & 72198606942111744L) & ((j2 << 7) >> 63)) >>> 8) ^ j8) << 7) ^ (j7 >>> 57);
    }

    /* renamed from: W1 */
    public static long m13765W1(long j) {
        return AbstractC0219d.m14659v0(16, AbstractC0219d.m14659v0(8, AbstractC0219d.m14659v0(4, AbstractC0219d.m14659v0(2, AbstractC0219d.m14659v0(1, j, 2459565876494606882L), 868082074056920076L), 67555025218437360L), 280375465148160L), 4294901760L);
    }

    /* renamed from: X */
    public static final String m13764X(InterfaceC12338e interfaceC12338e, AbstractC1920a abstractC1920a) {
        C3335k.m11451e(interfaceC12338e, "<this>");
        C3335k.m11451e(abstractC1920a, "json");
        for (Annotation annotation : interfaceC12338e.getAnnotations()) {
            if (annotation instanceof InterfaceC1928e) {
                return ((InterfaceC1928e) annotation).discriminator();
            }
        }
        return abstractC1920a.f5563a.f5596j;
    }

    /* renamed from: X0 */
    public static void m13763X0(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j3 << 1;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        int i2 = (int) j;
        long j7 = (jArr[(i2 >>> 3) & 7] << 3) ^ jArr[i2 & 7];
        long j8 = 0;
        int i3 = 54;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 6;
        } while (i3 > 0);
        jArr2[i] = jArr2[i] ^ (576460752303423487L & j7);
        int i5 = i + 1;
        jArr2[i5] = jArr2[i5] ^ ((j7 >>> 59) ^ (j8 << 5));
    }

    /* renamed from: X1 */
    public static final C9030j m13762X1(C9029i c9029i) {
        if (c9029i != null) {
            return new C9030j(c9029i);
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(C3335k.m11449g("receiver$0"));
        C3335k.m11447i(C3335k.class.getName(), illegalArgumentException);
        throw illegalArgumentException;
    }

    /* renamed from: Y */
    public static final InterfaceC6326j1 m13761Y(InterfaceC10802k interfaceC10802k, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC10802k, "<this>");
        interfaceC6296h.mo8612e(-1805515472);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = C8246a.m5536V(Boolean.FALSE);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC10802k) | interfaceC6296h.mo8643G(interfaceC6326j1);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f2 == obj) {
            mo8610f2 = new C10795f(interfaceC10802k, interfaceC6326j1, null);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8456c(interfaceC10802k, (InterfaceC1912p) mo8610f2, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return interfaceC6326j1;
    }

    /* renamed from: Y0 */
    public static void m13760Y0(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j3 << 1;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        int i2 = (int) j;
        long j7 = (jArr[(i2 >>> 3) & 7] << 3) ^ jArr[i2 & 7];
        long j8 = 0;
        int i3 = 54;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 6;
        } while (i3 > 0);
        jArr2[i] = jArr2[i] ^ (576460752303423487L & j7);
        int i5 = i + 1;
        jArr2[i5] = jArr2[i5] ^ ((j7 >>> 59) ^ (j8 << 5));
    }

    /* renamed from: Z */
    public static final C8628a m13759Z(InterfaceC6296h interfaceC6296h, int i, AbstractC3336l abstractC3336l) {
        C8628a c8628a;
        C3335k.m11451e(interfaceC6296h, "composer");
        interfaceC6296h.mo8612e(i);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            c8628a = new C8628a(i, true);
            interfaceC6296h.mo8570z(c8628a);
        } else {
            C3335k.m11453c(mo8610f, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            c8628a = (C8628a) mo8610f;
        }
        c8628a.m4586h(abstractC3336l);
        interfaceC6296h.mo8649D();
        return c8628a;
    }

    /* renamed from: Z0 */
    public static void m13758Z0(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j3 << 1;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        int i2 = (int) j;
        long j7 = (jArr[(i2 >>> 3) & 7] << 3) ^ jArr[i2 & 7];
        long j8 = 0;
        int i3 = 54;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 6;
        } while (i3 > 0);
        jArr2[i] = jArr2[i] ^ (1152921504606846975L & j7);
        int i5 = i + 1;
        jArr2[i5] = ((((((j & 585610922974906400L) & ((j2 << 4) >> 63)) >>> 5) ^ j8) << 4) ^ (j7 >>> 60)) ^ jArr2[i5];
    }

    /* renamed from: a0 */
    public static final C8628a m13757a0(int i, AbstractC3336l abstractC3336l, boolean z) {
        C3335k.m11451e(abstractC3336l, "block");
        C8628a c8628a = new C8628a(i, z);
        c8628a.m4586h(abstractC3336l);
        return c8628a;
    }

    /* renamed from: a1 */
    public static void m13756a1(long[] jArr, long[] jArr2) {
        m13689x0(2, jArr, jArr2);
    }

    /* renamed from: b */
    public static void m13755b(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        System.arraycopy(iArr, iArr.length - 16, iArr2, 0, 16);
        int length = iArr.length >>> 1;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = i * 2; i4 > 0; i4--) {
            int length2 = iArr3.length;
            while (true) {
                length2--;
                if (length2 >= 0) {
                    iArr3[length2] = iArr2[length2] ^ iArr[i2 + length2];
                }
            }
            C8018m0.m5717f(8, iArr3, iArr2);
            System.arraycopy(iArr2, 0, iArr4, i3, 16);
            i3 = (length + i2) - i3;
            i2 += 16;
        }
    }

    /* renamed from: b0 */
    public static final long m13754b0(long j, long j2) {
        boolean z;
        float f;
        boolean z2;
        float f2;
        long m12675a = C1305r.m12675a(j, C1305r.m12670f(j2));
        float m12672d = C1305r.m12672d(j2);
        float m12672d2 = C1305r.m12672d(m12675a);
        float f3 = 1.0f - m12672d2;
        float f4 = (m12672d * f3) + m12672d2;
        float m12668h = C1305r.m12668h(m12675a);
        float m12668h2 = C1305r.m12668h(j2);
        float f5 = 0.0f;
        int i = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
        boolean z3 = true;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f = 0.0f;
        } else {
            f = (((m12668h2 * m12672d) * f3) + (m12668h * m12672d2)) / f4;
        }
        float m12669g = C1305r.m12669g(m12675a);
        float m12669g2 = C1305r.m12669g(j2);
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f2 = 0.0f;
        } else {
            f2 = (((m12669g2 * m12672d) * f3) + (m12669g * m12672d2)) / f4;
        }
        float m12671e = C1305r.m12671e(m12675a);
        float m12671e2 = C1305r.m12671e(j2);
        if (i != 0) {
            z3 = false;
        }
        if (!z3) {
            f5 = (((m12671e2 * m12672d) * f3) + (m12671e * m12672d2)) / f4;
        }
        return m13749d(f, f2, f5, f4, C1305r.m12670f(j2));
    }

    /* renamed from: b1 */
    public static void m13753b1(long[] jArr, long[] jArr2) {
        m13689x0(4, jArr, jArr2);
    }

    /* renamed from: c */
    public static void m13752c(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (iArr2 != null) {
                Arrays.fill(iArr2, 0);
            }
        }
    }

    /* renamed from: c0 */
    public static byte[] m13751c0(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            byte b = 0;
            long m13738g1 = (m13738g1(0, bArr) >> 0) & 67108863 & 67108863;
            long m13738g12 = (m13738g1(3, bArr) >> 2) & 67108863 & 67108611;
            long m13738g13 = (m13738g1(6, bArr) >> 4) & 67108863 & 67092735;
            long m13738g14 = (m13738g1(9, bArr) >> 6) & 67108863 & 66076671;
            long m13738g15 = (m13738g1(12, bArr) >> 8) & 67108863 & 1048575;
            long j = m13738g12 * 5;
            long j2 = m13738g13 * 5;
            long j3 = m13738g14 * 5;
            long j4 = m13738g15 * 5;
            int i = 17;
            byte[] bArr3 = new byte[17];
            long j5 = 0;
            int i2 = 0;
            long j6 = 0;
            long j7 = 0;
            long j8 = 0;
            long j9 = 0;
            while (i2 < bArr2.length) {
                int min = Math.min(16, bArr2.length - i2);
                System.arraycopy(bArr2, i2, bArr3, b, min);
                bArr3[min] = 1;
                if (min != 16) {
                    Arrays.fill(bArr3, min + 1, i, b);
                }
                long m13738g16 = j9 + ((m13738g1(b, bArr3) >> b) & 67108863);
                long m13738g17 = j5 + ((m13738g1(3, bArr3) >> 2) & 67108863);
                long m13738g18 = j6 + ((m13738g1(6, bArr3) >> 4) & 67108863);
                long m13738g19 = j7 + ((m13738g1(9, bArr3) >> 6) & 67108863);
                long m13738g110 = j8 + (((m13738g1(12, bArr3) >> 8) & 67108863) | (bArr3[16] << 24));
                long j10 = (m13738g110 * j) + (m13738g19 * j2) + (m13738g18 * j3) + (m13738g17 * j4) + (m13738g16 * m13738g1);
                long j11 = (m13738g110 * j2) + (m13738g19 * j3) + (m13738g18 * j4) + (m13738g17 * m13738g1) + (m13738g16 * m13738g12);
                long j12 = (m13738g110 * j3) + (m13738g19 * j4) + (m13738g18 * m13738g1) + (m13738g17 * m13738g12) + (m13738g16 * m13738g13);
                long j13 = (m13738g19 * m13738g1) + (m13738g18 * m13738g12) + (m13738g17 * m13738g13) + (m13738g16 * m13738g14);
                long j14 = m13738g19 * m13738g12;
                long j15 = m13738g110 * m13738g1;
                long j16 = j11 + (j10 >> 26);
                long j17 = j12 + (j16 >> 26);
                long j18 = (m13738g110 * j4) + j13 + (j17 >> 26);
                long j19 = j15 + j14 + (m13738g18 * m13738g13) + (m13738g17 * m13738g14) + (m13738g16 * m13738g15) + (j18 >> 26);
                long j20 = j19 >> 26;
                j8 = j19 & 67108863;
                long j21 = (j20 * 5) + (j10 & 67108863);
                i2 += 16;
                j6 = j17 & 67108863;
                j7 = j18 & 67108863;
                j9 = j21 & 67108863;
                j5 = (j16 & 67108863) + (j21 >> 26);
                b = 0;
                i = 17;
            }
            long j22 = j6 + (j5 >> 26);
            long j23 = j22 & 67108863;
            long j24 = j7 + (j22 >> 26);
            long j25 = j24 & 67108863;
            long j26 = j8 + (j24 >> 26);
            long j27 = j26 & 67108863;
            long j28 = ((j26 >> 26) * 5) + j9;
            long j29 = j28 >> 26;
            long j30 = j28 & 67108863;
            long j31 = (j5 & 67108863) + j29;
            long j32 = j30 + 5;
            long j33 = j32 & 67108863;
            long j34 = j31 + (j32 >> 26);
            long j35 = j23 + (j34 >> 26);
            long j36 = j25 + (j35 >> 26);
            long j37 = (j27 + (j36 >> 26)) - 67108864;
            long j38 = j37 >> 63;
            long j39 = ~j38;
            long j40 = (j31 & j38) | (j34 & 67108863 & j39);
            long j41 = (j23 & j38) | (j35 & 67108863 & j39);
            long j42 = (j36 & 67108863 & j39) | (j25 & j38);
            long j43 = (j37 & j39) | (j27 & j38);
            long m13738g111 = m13738g1(16, bArr) + (((j30 & j38) | (j33 & j39) | (j40 << 26)) & 4294967295L);
            long j44 = m13738g111 & 4294967295L;
            long m13738g112 = m13738g1(20, bArr) + (((j40 >> 6) | (j41 << 20)) & 4294967295L) + (m13738g111 >> 32);
            long m13738g113 = m13738g1(24, bArr) + (((j41 >> 12) | (j42 << 14)) & 4294967295L) + (m13738g112 >> 32);
            long m13738g114 = m13738g1(28, bArr);
            byte[] bArr4 = new byte[16];
            m13786P1(0, j44, bArr4);
            m13786P1(4, m13738g112 & 4294967295L, bArr4);
            m13786P1(8, m13738g113 & 4294967295L, bArr4);
            m13786P1(12, (m13738g114 + (((j42 >> 18) | (j43 << 8)) & 4294967295L) + (m13738g113 >> 32)) & 4294967295L, bArr4);
            return bArr4;
        }
        throw new IllegalArgumentException("The key length in bytes must be 32.");
    }

    /* renamed from: c1 */
    public static void m13750c1(long[] jArr, long[] jArr2) {
        m13689x0(6, jArr, jArr2);
        jArr2[12] = m13692w0((int) jArr[6]);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m13749d(float f, float f2, float f3, float f4, AbstractC1686c abstractC1686c) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C3335k.m11451e(abstractC1686c, "colorSpace");
        boolean z7 = false;
        float mo12404c = abstractC1686c.mo12404c(0);
        if (f <= abstractC1686c.mo12405b(0) && mo12404c <= f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float mo12404c2 = abstractC1686c.mo12404c(1);
            if (f2 <= abstractC1686c.mo12405b(1) && mo12404c2 <= f2) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                float mo12404c3 = abstractC1686c.mo12404c(2);
                if (f3 <= abstractC1686c.mo12405b(2) && mo12404c3 <= f3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (0.0f <= f4 && f4 <= 1.0f) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        z2 = true;
                        if (!z2) {
                            if (abstractC1686c.mo12410d()) {
                                long j = (((((((int) ((f * 255.0f) + 0.5f)) << 16) | (((int) ((f4 * 255.0f) + 0.5f)) << 24)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((f3 * 255.0f) + 0.5f))) & 4294967295L) << 32;
                                int i = C1305r.f4284j;
                                return j;
                            }
                            long j2 = abstractC1686c.f4969b;
                            int i2 = C1685b.f4967e;
                            if (((int) (j2 >> 32)) == 3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                int i3 = abstractC1686c.f4970c;
                                if (i3 != -1) {
                                    z7 = true;
                                }
                                if (z7) {
                                    short m12665g = C1308t.m12665g(f);
                                    long m12665g2 = ((C1308t.m12665g(f2) & 65535) << 32) | ((m12665g & 65535) << 48) | ((C1308t.m12665g(f3) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (i3 & 63);
                                    int i4 = C1305r.f4284j;
                                    return m12665g2;
                                }
                                throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces".toString());
                            }
                            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components".toString());
                        }
                        throw new IllegalArgumentException(("red = " + f + ", green = " + f2 + ", blue = " + f3 + ", alpha = " + f4 + " outside the range for " + abstractC1686c).toString());
                    }
                }
            }
        }
        z2 = false;
        if (!z2) {
        }
    }

    /* renamed from: d0 */
    public static float[] m13748d0() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    /* renamed from: d1 */
    public static void m13747d1(long[] jArr, long[] jArr2) {
        m13689x0(4, jArr, jArr2);
    }

    /* renamed from: e */
    public static final long m13746e(int i) {
        long j = i << 32;
        int i2 = C1305r.f4284j;
        return j;
    }

    /* renamed from: e0 */
    public static byte[] m13745e0(short[] sArr) {
        byte[] bArr = new byte[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            bArr[i] = (byte) sArr[i];
        }
        return bArr;
    }

    /* renamed from: e1 */
    public static final long m13744e1(long j, long j2, float f) {
        C1694h c1694h = C1687d.f4990t;
        long m12675a = C1305r.m12675a(j, c1694h);
        long m12675a2 = C1305r.m12675a(j2, c1694h);
        float m12672d = C1305r.m12672d(m12675a);
        float m12668h = C1305r.m12668h(m12675a);
        float m12669g = C1305r.m12669g(m12675a);
        float m12671e = C1305r.m12671e(m12675a);
        float m12672d2 = C1305r.m12672d(m12675a2);
        float m12668h2 = C1305r.m12668h(m12675a2);
        float m12669g2 = C1305r.m12669g(m12675a2);
        float m12671e2 = C1305r.m12671e(m12675a2);
        return C1305r.m12675a(m13749d(C1226i0.m12763m0(m12668h, m12668h2, f), C1226i0.m12763m0(m12669g, m12669g2, f), C1226i0.m12763m0(m12671e, m12671e2, f), C1226i0.m12763m0(m12672d, m12672d2, f), c1694h), C1305r.m12670f(j2));
    }

    /* renamed from: f */
    public static final long m13743f(long j) {
        long j2 = (j & 4294967295L) << 32;
        int i = C1305r.f4284j;
        return j2;
    }

    /* renamed from: f0 */
    public static short[] m13742f0(byte[] bArr) {
        short[] sArr = new short[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            sArr[i] = (short) (bArr[i] & 255);
        }
        return sArr;
    }

    /* renamed from: f1 */
    public static final C9320n m13741f1(InterfaceC1912p interfaceC1912p, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1912p, "save");
        C3335k.m11451e(interfaceC1908l, "restore");
        C9295a c9295a = new C9295a(interfaceC1912p);
        C3325c0.m11459c(1, interfaceC1908l);
        return C9317m.m3813a(c9295a, interfaceC1908l);
    }

    /* renamed from: g */
    public static final long m13740g(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C0160a.f434b;
        return floatToIntBits;
    }

    /* renamed from: g0 */
    public static byte[][] m13739g0(short[][] sArr) {
        byte[][] bArr = (byte[][]) Array.newInstance(Byte.TYPE, sArr.length, sArr[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                bArr[i][i2] = (byte) sArr[i][i2];
            }
        }
        return bArr;
    }

    /* renamed from: g1 */
    public static long m13738g1(int i, byte[] bArr) {
        return (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16)) & 4294967295L;
    }

    /* renamed from: h0 */
    public static short[][] m13737h0(byte[][] bArr) {
        short[][] sArr = (short[][]) Array.newInstance(Short.TYPE, bArr.length, bArr[0].length);
        for (int i = 0; i < bArr.length; i++) {
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                sArr[i][i2] = (short) (bArr[i][i2] & 255);
            }
        }
        return sArr;
    }

    /* renamed from: h1 */
    public static final float m13736h1(long j) {
        AbstractC1686c m12670f = C1305r.m12670f(j);
        if (C1685b.m12413a(m12670f.f4969b, C1685b.f4963a)) {
            C1695i.C1704i c1704i = ((C1695i) m12670f).f5015n;
            double doubleValue = ((Number) c1704i.invoke(Double.valueOf(C1305r.m12668h(j)))).doubleValue();
            double doubleValue2 = ((Number) c1704i.invoke(Double.valueOf(C1305r.m12671e(j)))).doubleValue() * 0.0722d;
            float doubleValue3 = (float) (doubleValue2 + (((Number) c1704i.invoke(Double.valueOf(C1305r.m12669g(j)))).doubleValue() * 0.7152d) + (doubleValue * 0.2126d));
            if (doubleValue3 <= 0.0f) {
                return 0.0f;
            }
            if (doubleValue3 >= 1.0f) {
                return 1.0f;
            }
            return doubleValue3;
        }
        StringBuilder m14987g = C0048o.m14987g("The specified color must be encoded in an RGB color space. The supplied color space is ");
        m14987g.append((Object) C1685b.m12412b(m12670f.f4969b));
        throw new IllegalArgumentException(m14987g.toString().toString());
    }

    /* renamed from: i */
    public static C1274d m13735i(int i, int i2, int i3, int i4) {
        C1695i c1695i;
        Bitmap createBitmap;
        boolean z = false;
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        if ((i4 & 8) != 0) {
            z = true;
        }
        if ((i4 & 16) != 0) {
            c1695i = C1687d.f4973c;
        } else {
            c1695i = null;
        }
        C3335k.m11451e(c1695i, "colorSpace");
        Bitmap.Config m12720b = C1277e.m12720b(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = C1287j.m12690c(i, i2, i3, z, c1695i);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, m12720b);
            C3335k.m11452d(createBitmap, "createBitmap(\n          …   bitmapConfig\n        )");
            createBitmap.setHasAlpha(z);
        }
        return new C1274d(createBitmap);
    }

    /* renamed from: i0 */
    public static byte[][][] m13734i0(short[][][] sArr) {
        int length = sArr.length;
        short[][] sArr2 = sArr[0];
        byte[][][] bArr = (byte[][][]) Array.newInstance(Byte.TYPE, length, sArr2.length, sArr2[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                for (int i3 = 0; i3 < sArr[0][0].length; i3++) {
                    bArr[i][i2][i3] = (byte) sArr[i][i2][i3];
                }
            }
        }
        return bArr;
    }

    /* renamed from: i1 */
    public static final long m13733i1(long j, float[] fArr) {
        boolean z;
        float m14904d = C0162c.m14904d(j);
        float m14903e = C0162c.m14903e(j);
        float f = 1 / (((fArr[7] * m14903e) + (fArr[3] * m14904d)) + fArr[15]);
        if (!Float.isInfinite(f) && !Float.isNaN(f)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            f = 0.0f;
        }
        return C8257a.m5394l(((fArr[4] * m14903e) + (fArr[0] * m14904d) + fArr[12]) * f, ((fArr[5] * m14903e) + (fArr[1] * m14904d) + fArr[13]) * f);
    }

    /* renamed from: j */
    public static final C3378n m13732j(Number number, String str) {
        C3335k.m11451e(number, "value");
        C3335k.m11451e(str, "output");
        return new C3378n("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m13727k1(-1, str)));
    }

    /* renamed from: j0 */
    public static short[][][] m13731j0(byte[][][] bArr) {
        int length = bArr.length;
        byte[][] bArr2 = bArr[0];
        short[][][] sArr = (short[][][]) Array.newInstance(Short.TYPE, length, bArr2.length, bArr2[0].length);
        for (int i = 0; i < bArr.length; i++) {
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                for (int i3 = 0; i3 < bArr[0][0].length; i3++) {
                    sArr[i][i2][i3] = (short) (bArr[i][i2][i3] & 255);
                }
            }
        }
        return sArr;
    }

    /* renamed from: j1 */
    public static final void m13730j1(float[] fArr, C0161b c0161b) {
        long m13733i1 = m13733i1(C8257a.m5394l(c0161b.f435a, c0161b.f436b), fArr);
        long m13733i12 = m13733i1(C8257a.m5394l(c0161b.f435a, c0161b.f438d), fArr);
        long m13733i13 = m13733i1(C8257a.m5394l(c0161b.f437c, c0161b.f436b), fArr);
        long m13733i14 = m13733i1(C8257a.m5394l(c0161b.f437c, c0161b.f438d), fArr);
        c0161b.f435a = Math.min(Math.min(C0162c.m14904d(m13733i1), C0162c.m14904d(m13733i12)), Math.min(C0162c.m14904d(m13733i13), C0162c.m14904d(m13733i14)));
        c0161b.f436b = Math.min(Math.min(C0162c.m14903e(m13733i1), C0162c.m14903e(m13733i12)), Math.min(C0162c.m14903e(m13733i13), C0162c.m14903e(m13733i14)));
        c0161b.f437c = Math.max(Math.max(C0162c.m14904d(m13733i1), C0162c.m14904d(m13733i12)), Math.max(C0162c.m14904d(m13733i13), C0162c.m14904d(m13733i14)));
        c0161b.f438d = Math.max(Math.max(C0162c.m14903e(m13733i1), C0162c.m14903e(m13733i12)), Math.max(C0162c.m14903e(m13733i13), C0162c.m14903e(m13733i14)));
    }

    /* renamed from: k */
    public static final C3378n m13729k(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "keyDescriptor");
        StringBuilder m14987g = C0048o.m14987g("Value of type '");
        m14987g.append(interfaceC12338e.mo75a());
        m14987g.append("' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '");
        m14987g.append(interfaceC12338e.mo71e());
        m14987g.append("'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
        return new C3378n(m14987g.toString());
    }

    /* renamed from: k0 */
    public static void m13728k0(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
    }

    /* renamed from: k1 */
    public static final CharSequence m13727k1(int i, CharSequence charSequence) {
        String str;
        if (charSequence.length() < 200) {
            return charSequence;
        }
        String str2 = ".....";
        if (i == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            StringBuilder m14987g = C0048o.m14987g(".....");
            m14987g.append(charSequence.subSequence(length, charSequence.length()).toString());
            return m14987g.toString();
        }
        int i2 = i - 30;
        int i3 = i + 30;
        if (i2 > 0) {
            str = ".....";
        } else {
            str = "";
        }
        if (i3 >= charSequence.length()) {
            str2 = "";
        }
        StringBuilder m14987g2 = C0048o.m14987g(str);
        if (i2 < 0) {
            i2 = 0;
        }
        int length2 = charSequence.length();
        if (i3 > length2) {
            i3 = length2;
        }
        m14987g2.append(charSequence.subSequence(i2, i3).toString());
        m14987g2.append(str2);
        return m14987g2.toString();
    }

    /* renamed from: l */
    public static C1942r m13726l(InterfaceC1908l interfaceC1908l) {
        AbstractC1920a.C1921a c1921a = AbstractC1920a.f5562d;
        C3335k.m11451e(c1921a, "from");
        C3335k.m11451e(interfaceC1908l, "builderAction");
        C1927d c1927d = new C1927d(c1921a);
        interfaceC1908l.invoke(c1927d);
        if (c1927d.f5582i && !C3335k.m11455a(c1927d.f5583j, RequestHeadersFactory.TYPE)) {
            throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified".toString());
        }
        if (!c1927d.f5579f) {
            if (!C3335k.m11455a(c1927d.f5580g, "    ")) {
                throw new IllegalArgumentException("Indent should not be specified when default printing mode is used".toString());
            }
        } else if (!C3335k.m11455a(c1927d.f5580g, "    ")) {
            String str = c1927d.f5580g;
            boolean z = false;
            int i = 0;
            while (true) {
                boolean z2 = true;
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                        z2 = false;
                    }
                    if (!z2) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
            if (!z) {
                StringBuilder m14987g = C0048o.m14987g("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ");
                m14987g.append(c1927d.f5580g);
                throw new IllegalArgumentException(m14987g.toString().toString());
            }
        }
        return new C1942r(new C1929f(c1927d.f5574a, c1927d.f5576c, c1927d.f5577d, c1927d.f5578e, c1927d.f5579f, c1927d.f5575b, c1927d.f5580g, c1927d.f5581h, c1927d.f5582i, c1927d.f5583j, c1927d.f5584k, c1927d.f5585l), c1927d.f5586m);
    }

    /* renamed from: l0 */
    public static void m13725l0(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
        jArr2[4] = jArr[4];
        jArr2[5] = jArr[5];
        jArr2[6] = jArr[6];
        jArr2[7] = jArr[7];
    }

    /* renamed from: l1 */
    public static int m13724l1(int i, int i2, int i3) {
        int m13685y1 = m13685y1(i, i3);
        int m13685y12 = m13685y1(i2, i3);
        int i4 = 0;
        if (m13685y12 != 0) {
            int m13713p0 = 1 << m13713p0(i3);
            while (m13685y1 != 0) {
                if (((byte) (m13685y1 & 1)) == 1) {
                    i4 ^= m13685y12;
                }
                m13685y1 >>>= 1;
                m13685y12 <<= 1;
                if (m13685y12 >= m13713p0) {
                    m13685y12 ^= i3;
                }
            }
        }
        return i4;
    }

    /* renamed from: m */
    public static final C3375l m13723m(int i, String str) {
        C3335k.m11451e(str, "message");
        if (i >= 0) {
            str = "Unexpected JSON token at offset " + i + ": " + str;
        }
        return new C3375l(str);
    }

    /* renamed from: m0 */
    public static final int m13722m0(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 4:
                return 1;
            case 3:
            case 5:
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    /* renamed from: m1 */
    public static void m13721m1(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        m13778S0(jArr, jArr2, jArr4);
        m13697u1(jArr4, jArr3);
    }

    /* renamed from: n */
    public static final C3375l m13720n(int i, String str, CharSequence charSequence) {
        C3335k.m11451e(str, "message");
        C3335k.m11451e(charSequence, "input");
        return m13723m(i, str + "\nJSON input: " + ((Object) m13727k1(i, charSequence)));
    }

    /* renamed from: n0 */
    public static C8620a m13719n0(C8621b c8621b, C8624e c8624e) {
        int i = c8621b.f20808a;
        int i2 = 1 << i;
        int[] iArr = c8624e.f20814c;
        int length = iArr.length - 1;
        if (iArr[length] == 0) {
            length = -1;
        }
        int i3 = 0;
        Class cls = Integer.TYPE;
        int[][] iArr2 = (int[][]) Array.newInstance(cls, length, i2);
        int[][] iArr3 = (int[][]) Array.newInstance(cls, length, i2);
        for (int i4 = 0; i4 < i2; i4++) {
            int[] iArr4 = iArr3[0];
            int[] iArr5 = c8624e.f20814c;
            int i5 = c8624e.f20813b;
            int i6 = iArr5[i5];
            while (true) {
                i5--;
                if (i5 >= 0) {
                    i6 = c8624e.f20812a.m4608c(i6, i4) ^ c8624e.f20814c[i5];
                }
            }
            iArr4[i4] = c8621b.m4610a(i6);
        }
        for (int i7 = 1; i7 < length; i7++) {
            for (int i8 = 0; i8 < i2; i8++) {
                iArr3[i7][i8] = c8621b.m4608c(iArr3[i7 - 1][i8], i8);
            }
        }
        int i9 = 0;
        while (i9 < length) {
            int i10 = i3;
            while (i10 < i2) {
                for (int i11 = i3; i11 <= i9; i11++) {
                    int[] iArr6 = iArr2[i9];
                    iArr6[i10] = c8621b.m4608c(iArr3[i11][i10], c8624e.m4603d((length + i11) - i9)) ^ iArr6[i10];
                }
                i10++;
                i3 = 0;
            }
            i9++;
            i3 = 0;
        }
        int[][] iArr7 = (int[][]) Array.newInstance(Integer.TYPE, length * i, (i2 + 31) >>> 5);
        for (int i12 = 0; i12 < i2; i12++) {
            int i13 = i12 >>> 5;
            int i14 = 1 << (i12 & 31);
            for (int i15 = 0; i15 < length; i15++) {
                int i16 = iArr2[i15][i12];
                for (int i17 = 0; i17 < i; i17++) {
                    if (((i16 >>> i17) & 1) != 0) {
                        int[] iArr8 = iArr7[(((i15 + 1) * i) - i17) - 1];
                        iArr8[i13] = iArr8[i13] ^ i14;
                    }
                }
            }
        }
        return new C8620a(i2, iArr7);
    }

    /* renamed from: n1 */
    public static void m13718n1(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        m13775T0(jArr, jArr2, jArr4);
        m13694v1(jArr4, jArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1525o1 m13717o(String str, AbstractC12328d.C12337i c12337i) {
        C3335k.m11451e(c12337i, "kind");
        if (!C7446n.m6486m0(str)) {
            for (InterfaceC6641c<? extends Object> interfaceC6641c : C1529p1.f4680a.keySet()) {
                String mo7894b = interfaceC6641c.mo7894b();
                C3335k.m11454b(mo7894b);
                String m12496a = C1529p1.m12496a(mo7894b);
                if (C7446n.m6487l0(str, "kotlin." + m12496a, true) || C7446n.m6487l0(str, m12496a, true)) {
                    StringBuilder m15001g = C0045n.m15001g("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exist ");
                    m15001g.append(C1529p1.m12496a(m12496a));
                    m15001g.append("Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                    throw new IllegalArgumentException(C7442j.m6492g0(m15001g.toString()));
                }
                while (r0.hasNext()) {
                }
            }
            return new C1525o1(str, c12337i);
        }
        throw new IllegalArgumentException("Blank serial names are prohibited".toString());
    }

    /* renamed from: o0 */
    public static final Object m13716o0(InterfaceC1931h interfaceC1931h, InterfaceC11867a interfaceC11867a) {
        String str;
        String str2;
        C3335k.m11451e(interfaceC1931h, "<this>");
        C3335k.m11451e(interfaceC11867a, "deserializer");
        if ((interfaceC11867a instanceof AbstractC1463b) && !interfaceC1931h.mo11385c().f5563a.f5595i) {
            String m13764X = m13764X(interfaceC11867a.getDescriptor(), interfaceC1931h.mo11385c());
            AbstractC1932i mo11382n = interfaceC1931h.mo11382n();
            InterfaceC12338e descriptor = interfaceC11867a.getDescriptor();
            if (mo11382n instanceof C1949x) {
                C1949x c1949x = (C1949x) mo11382n;
                AbstractC1932i abstractC1932i = (AbstractC1932i) c1949x.get(m13764X);
                if (abstractC1932i != null) {
                    str = C8257a.m5407g0(abstractC1932i).mo12158d();
                } else {
                    str = null;
                }
                InterfaceC11867a m12501a = ((AbstractC1463b) interfaceC11867a).m12501a(interfaceC1931h, str);
                if (m12501a == null) {
                    if (str == null) {
                        str2 = "missing class discriminator ('null')";
                    } else {
                        str2 = "class discriminator '" + str + '\'';
                    }
                    throw m13720n(-1, C0118m0.m14943b("Polymorphic serializer was not found for ", str2), c1949x.toString());
                }
                AbstractC1920a mo11385c = interfaceC1931h.mo11385c();
                C3335k.m11451e(mo11385c, "<this>");
                C3335k.m11451e(m13764X, "discriminator");
                return m13716o0(new C3386t(mo11385c, c1949x, m13764X, m12501a.getDescriptor()), m12501a);
            }
            StringBuilder m14987g = C0048o.m14987g("Expected ");
            m14987g.append(C3320a0.m11464a(C1949x.class));
            m14987g.append(" as the serialized body of ");
            m14987g.append(descriptor.mo75a());
            m14987g.append(", but had ");
            m14987g.append(C3320a0.m11464a(mo11382n.getClass()));
            throw m13723m(-1, m14987g.toString());
        }
        return interfaceC11867a.deserialize(interfaceC1931h);
    }

    /* renamed from: o1 */
    public static void m13715o1(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[14];
        m13772U0(jArr, jArr2, jArr4);
        m13691w1(jArr4, jArr3);
    }

    /* renamed from: p */
    public static final C0163d m13714p(long j, long j2) {
        return new C0163d(C0162c.m14904d(j), C0162c.m14903e(j), C0165f.m14891d(j2) + C0162c.m14904d(j), C0165f.m14893b(j2) + C0162c.m14903e(j));
    }

    /* renamed from: p0 */
    public static int m13713p0(int i) {
        int i2 = -1;
        while (i != 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    /* renamed from: p1 */
    public static void m13712p1(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        m13769V0(jArr, jArr2, jArr4);
        m13688x1(jArr4, jArr3);
    }

    /* renamed from: q */
    public static void m13711q(int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = i2 >>> i3;
        int i6 = 1 << i3;
        int i7 = i5 - 1;
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i2) - i3;
        int i8 = i4 * 32;
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[i8];
        int[] iArr5 = new int[i8];
        int[][] iArr6 = new int[i6];
        try {
            System.arraycopy(iArr, i, iArr5, 0, i8);
            int i9 = 0;
            while (i9 < i6) {
                int[] iArr7 = new int[i5 * i8];
                iArr6[i9] = iArr7;
                int i10 = i6;
                int i11 = 0;
                int i12 = 0;
                while (i12 < i5) {
                    System.arraycopy(iArr5, 0, iArr7, i11, i8);
                    int i13 = i11 + i8;
                    m13755b(iArr5, iArr2, iArr3, iArr4, i4);
                    System.arraycopy(iArr4, 0, iArr7, i13, i8);
                    i11 = i13 + i8;
                    m13755b(iArr4, iArr2, iArr3, iArr5, i4);
                    i12 += 2;
                    i5 = i5;
                }
                i9++;
                i6 = i10;
            }
            int i14 = i2 - 1;
            for (int i15 = 0; i15 < i2; i15++) {
                int i16 = iArr5[i8 - 16] & i14;
                int i17 = 0;
                System.arraycopy(iArr6[i16 >>> numberOfTrailingZeros], (i16 & i7) * i8, iArr4, 0, i8);
                int i18 = i8;
                while (true) {
                    i18--;
                    if (i18 >= 0) {
                        iArr4[i18] = iArr4[i18] ^ iArr5[i17 + i18];
                        i17 = 0;
                    }
                }
                m13755b(iArr4, iArr2, iArr3, iArr5, i4);
            }
            System.arraycopy(iArr5, 0, iArr, i, i8);
            m13752c(iArr6);
            m13752c(new int[][]{iArr5, iArr2, iArr3, iArr4});
        } catch (Throwable th2) {
            m13752c(iArr6);
            m13752c(new int[][]{iArr5, iArr2, iArr3, iArr4});
            throw th2;
        }
    }

    /* renamed from: q0 */
    public static final long m13710q0(long j) {
        long j2 = (j << 1) + 1;
        int i = C7696a.f18672q;
        int i2 = C7697b.f18674a;
        return j2;
    }

    /* renamed from: q1 */
    public static InterfaceC10591h m13709q1(C8161i c8161i, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            f2 = Float.NaN;
        }
        C3335k.m11451e(c8161i, "alignmentLine");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return new C11272b(c8161i, f, f2);
    }

    /* renamed from: r */
    public static final long m13708r(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C0165f.f459d;
        return floatToIntBits;
    }

    /* renamed from: r0 */
    public static final long m13707r0(long j) {
        if (new C6177l(-4611686018426L, 4611686018426L).m8777p(j)) {
            return m13704s0(j * 1000000);
        }
        return m13710q0(C0770z.m13472t(j, -4611686018427387903L, 4611686018427387903L));
    }

    /* renamed from: r1 */
    public static InterfaceC10591h m13706r1(InterfaceC10591h interfaceC10591h, AbstractC3417c abstractC3417c, InterfaceC10574a interfaceC10574a, InterfaceC8151f interfaceC8151f, float f, C1307s c1307s, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            interfaceC10574a = InterfaceC10574a.C10575a.f26017d;
        }
        InterfaceC10574a interfaceC10574a2 = interfaceC10574a;
        if ((i & 8) != 0) {
            interfaceC8151f = InterfaceC8151f.C8152a.f19722c;
        }
        InterfaceC8151f interfaceC8151f2 = interfaceC8151f;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            c1307s = null;
        }
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(abstractC3417c, "painter");
        C3335k.m11451e(interfaceC10574a2, "alignment");
        C3335k.m11451e(interfaceC8151f2, "contentScale");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11404k(abstractC3417c, z2, interfaceC10574a2, interfaceC8151f2, f2, c1307s));
    }

    /* renamed from: s */
    public static final boolean m13705s(int i, int[] iArr) {
        if ((iArr[(i * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: s0 */
    public static final long m13704s0(long j) {
        long j2 = j << 1;
        int i = C7696a.f18672q;
        int i2 = C7697b.f18674a;
        return j2;
    }

    /* renamed from: s1 */
    public static final long m13703s1(String str) {
        int i;
        boolean z;
        int length = str.length();
        if (length > 0 && C7449q.m6466t0("+-", str.charAt(0))) {
            i = 1;
        } else {
            i = 0;
        }
        if (length - i > 16) {
            C6174i c6174i = new C6174i(i, C7449q.m6465u0(str));
            if (!(c6174i instanceof Collection) || !((Collection) c6174i).isEmpty()) {
                C6173h it = c6174i.iterator();
                while (it.f15171d) {
                    if (!new C6168c('0', '9').m8782p(str.charAt(it.nextInt()))) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (z) {
                if (str.charAt(0) == '-') {
                    return Long.MIN_VALUE;
                }
                return RecyclerView.FOREVER_NS;
            }
        }
        if (C7446n.m6481r0(str, "+")) {
            str = C7450r.m6459N0(1, str);
        }
        return Long.parseLong(str);
    }

    /* renamed from: t */
    public static final int m13702t(int i, int[] iArr) {
        return iArr[(i * 5) + 3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:13:0x002c, B:26:0x0062, B:28:0x0066, B:30:0x006b, B:33:0x0071, B:41:0x007f, B:42:0x0080, B:18:0x0041), top: B:56:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080 A[Catch: all -> 0x0092, TRY_LEAVE, TryCatch #0 {all -> 0x0092, blocks: (B:13:0x002c, B:26:0x0062, B:28:0x0066, B:30:0x006b, B:33:0x0071, B:41:0x007f, B:42:0x0080, B:18:0x0041), top: B:56:0x0020 }] */
    /* JADX WARN: Type inference failed for: r6v0, types: [rf.e] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v6, types: [qf.q] */
    /* JADX WARN: Type inference failed for: r7v8, types: [qf.q] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x008f -> B:14:0x002f). Please submit an issue!!! */
    /* renamed from: t0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m13701t0(InterfaceC8919e interfaceC8919e, C8549n c8549n, boolean z, InterfaceC10693d interfaceC10693d) {
        C8926g c8926g;
        int i;
        Object obj;
        InterfaceC8919e interfaceC8919e2;
        C8542i.C8543a c8543a;
        Throwable th2;
        InterfaceC8919e interfaceC8919e3;
        try {
            if (interfaceC10693d instanceof C8926g) {
                c8926g = (C8926g) interfaceC10693d;
                int i2 = c8926g.f21579x;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8926g.f21579x = i2 - Integer.MIN_VALUE;
                    Object obj2 = c8926g.f21578q;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8926g.f21579x;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                boolean z2 = c8926g.f21577d;
                                ?? r7 = c8926g.f21576c;
                                interfaceC8919e2 = c8926g.f21575b;
                                C8257a.m5404h1(obj2);
                                boolean z3 = z2;
                                C8549n c8549n2 = r7;
                                InterfaceC8919e interfaceC8919e4 = interfaceC8919e2;
                                z = z3;
                                interfaceC8919e3 = interfaceC8919e4;
                                c8549n = c8549n2;
                                try {
                                    c8926g.f21575b = interfaceC8919e3;
                                    c8926g.f21576c = c8549n;
                                    c8926g.f21577d = z;
                                    c8926g.f21579x = 1;
                                    obj = c8549n.mo4724b(c8926g);
                                    if (obj == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    boolean z4 = z;
                                    interfaceC8919e2 = interfaceC8919e3;
                                    interfaceC8919e = z4;
                                    c8549n = c8549n;
                                    if (!(obj instanceof C8542i.C8543a)) {
                                        if (obj instanceof C8542i.C8543a) {
                                            c8543a = (C8542i.C8543a) obj;
                                        } else {
                                            c8543a = null;
                                        }
                                        if (c8543a != null) {
                                            th2 = c8543a.f20660a;
                                        } else {
                                            th2 = null;
                                        }
                                        if (th2 == null) {
                                            if (interfaceC8919e != 0) {
                                                m13776T(c8549n, null);
                                            }
                                            return C9473u.f23053a;
                                        }
                                        throw th2;
                                    }
                                    C8542i.m4739b(obj);
                                    c8926g.f21575b = interfaceC8919e2;
                                    c8926g.f21576c = c8549n;
                                    c8926g.f21577d = interfaceC8919e;
                                    c8926g.f21579x = 2;
                                    z3 = interfaceC8919e;
                                    c8549n2 = c8549n;
                                    if (interfaceC8919e2.emit(obj, c8926g) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    InterfaceC8919e interfaceC8919e42 = interfaceC8919e2;
                                    z = z3;
                                    interfaceC8919e3 = interfaceC8919e42;
                                    c8549n = c8549n2;
                                    c8926g.f21575b = interfaceC8919e3;
                                    c8926g.f21576c = c8549n;
                                    c8926g.f21577d = z;
                                    c8926g.f21579x = 1;
                                    obj = c8549n.mo4724b(c8926g);
                                    if (obj == enumC11218a) {
                                    }
                                } catch (Throwable th3) {
                                    boolean z5 = z;
                                    th = th3;
                                    interfaceC8919e = z5;
                                    try {
                                        throw th;
                                    } catch (Throwable th4) {
                                        if (interfaceC8919e != 0) {
                                            m13776T(c8549n, th);
                                        }
                                        throw th4;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            boolean z6 = c8926g.f21577d;
                            ?? r72 = c8926g.f21576c;
                            interfaceC8919e2 = c8926g.f21575b;
                            C8257a.m5404h1(obj2);
                            obj = ((C8542i) obj2).f20659a;
                            interfaceC8919e = z6;
                            c8549n = r72;
                            if (!(obj instanceof C8542i.C8543a)) {
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        boolean z7 = interfaceC8919e instanceof C8941i1;
                        interfaceC8919e3 = interfaceC8919e;
                        c8549n = c8549n;
                        if (z7) {
                            throw ((C8941i1) interfaceC8919e).f21614b;
                        }
                        c8926g.f21575b = interfaceC8919e3;
                        c8926g.f21576c = c8549n;
                        c8926g.f21577d = z;
                        c8926g.f21579x = 1;
                        obj = c8549n.mo4724b(c8926g);
                        if (obj == enumC11218a) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th5) {
            th = th5;
        }
        c8926g = new C8926g(interfaceC10693d);
        Object obj22 = c8926g.f21578q;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8926g.f21579x;
    }

    /* renamed from: t1 */
    public static final C7726c m13700t1() {
        C7726c c7726c = C7726c.f18734d;
        C3335k.m11453c(c7726c, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        return c7726c;
    }

    /* renamed from: u */
    public static final boolean m13699u(int i, int[] iArr) {
        if ((iArr[(i * 5) + 1] & 268435456) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: u0 */
    public static boolean m13698u0(short[] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            return false;
        }
        boolean z = true;
        for (int length = sArr.length - 1; length >= 0; length--) {
            z &= sArr[length] == sArr2[length];
        }
        return z;
    }

    /* renamed from: u1 */
    public static void m13697u1(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = j3 ^ ((j4 >>> 40) ^ (j4 >>> 49));
        long j6 = j ^ ((j5 << 15) ^ (j5 << 24));
        long j7 = (j2 ^ ((j4 << 15) ^ (j4 << 24))) ^ ((j5 >>> 40) ^ (j5 >>> 49));
        long j8 = j7 >>> 49;
        jArr2[0] = (j6 ^ j8) ^ (j8 << 9);
        jArr2[1] = 562949953421311L & j7;
    }

    /* renamed from: v */
    public static final Object[] m13696v(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        C9991k.m3282t1(objArr, objArr2, 0, 0, i, 6);
        C9991k.m3286p1(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    /* renamed from: v0 */
    public static boolean m13695v0(short[][] sArr, short[][] sArr2) {
        if (sArr.length != sArr2.length) {
            return false;
        }
        boolean z = true;
        for (int length = sArr.length - 1; length >= 0; length--) {
            z &= m13698u0(sArr[length], sArr2[length]);
        }
        return z;
    }

    /* renamed from: v1 */
    public static void m13694v1(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = j6 ^ (j8 >>> 31);
        long j10 = (j5 ^ ((j8 >>> 41) ^ (j8 << 33))) ^ (j7 >>> 31);
        long j11 = ((j4 ^ (j8 << 23)) ^ ((j7 >>> 41) ^ (j7 << 33))) ^ (j9 >>> 31);
        long j12 = j ^ (j10 << 23);
        long j13 = ((j3 ^ (j7 << 23)) ^ ((j9 >>> 41) ^ (j9 << 33))) ^ (j10 >>> 31);
        long j14 = j11 >>> 41;
        jArr2[0] = j12 ^ j14;
        long j15 = j14 << 10;
        jArr2[1] = j15 ^ ((j2 ^ (j9 << 23)) ^ ((j10 >>> 41) ^ (j10 << 33)));
        jArr2[2] = j13;
        jArr2[3] = 2199023255551L & j11;
    }

    /* renamed from: w */
    public static final C0699p2 m13693w(AbstractC0595a abstractC0595a, AbstractC1035r abstractC1035r) {
        boolean z;
        if (abstractC1035r.mo13079b().compareTo(AbstractC1035r.EnumC1038c.DESTROYED) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C0695o2 c0695o2 = new C0695o2(0, abstractC0595a);
            abstractC1035r.mo13080a(c0695o2);
            return new C0699p2(abstractC1035r, c0695o2);
        }
        throw new IllegalStateException(("Cannot configure " + abstractC0595a + " to disposeComposition at Lifecycle ON_DESTROY: " + abstractC1035r + "is already destroyed").toString());
    }

    /* renamed from: w0 */
    public static long m13692w0(int i) {
        int m14663u0 = AbstractC0219d.m14663u0(AbstractC0219d.m14663u0(AbstractC0219d.m14663u0(AbstractC0219d.m14663u0(i, 65280, 8), 15728880, 4), 202116108, 2), 572662306, 1);
        return (((m14663u0 >>> 1) & 1431655765) << 32) | (1431655765 & m14663u0);
    }

    /* renamed from: w1 */
    public static void m13691w1(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[12];
        long j10 = j7 ^ ((j9 >>> 25) ^ (j9 << 62));
        long j11 = j8 ^ (j9 >>> 2);
        long j12 = jArr[11];
        long j13 = j5 ^ (j12 << 39);
        long j14 = (j6 ^ (j9 << 39)) ^ ((j12 >>> 25) ^ (j12 << 62));
        long j15 = j10 ^ (j12 >>> 2);
        long j16 = jArr[10];
        long j17 = j4 ^ (j16 << 39);
        long j18 = j13 ^ ((j16 >>> 25) ^ (j16 << 62));
        long j19 = j14 ^ (j16 >>> 2);
        long j20 = jArr[9];
        long j21 = j3 ^ (j20 << 39);
        long j22 = j17 ^ ((j20 >>> 25) ^ (j20 << 62));
        long j23 = j18 ^ (j20 >>> 2);
        long j24 = jArr[8];
        long j25 = j ^ (j11 << 39);
        long j26 = (j21 ^ ((j24 >>> 25) ^ (j24 << 62))) ^ (j11 >>> 2);
        long j27 = j15 >>> 25;
        jArr2[0] = j25 ^ j27;
        long j28 = j27 << 23;
        jArr2[1] = j28 ^ ((j2 ^ (j24 << 39)) ^ ((j11 >>> 25) ^ (j11 << 62)));
        jArr2[2] = j26;
        jArr2[3] = j22 ^ (j24 >>> 2);
        jArr2[4] = j23;
        jArr2[5] = j19;
        jArr2[6] = j15 & 33554431;
    }

    /* renamed from: x */
    public static final boolean m13690x(int i, int[] iArr) {
        if ((iArr[(i * 5) + 1] & NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: x0 */
    public static void m13689x0(int i, long[] jArr, long[] jArr2) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long m14659v0 = AbstractC0219d.m14659v0(1, AbstractC0219d.m14659v0(2, AbstractC0219d.m14659v0(4, AbstractC0219d.m14659v0(8, AbstractC0219d.m14659v0(16, jArr[0 + i3], 4294901760L), 280375465148160L), 67555025218437360L), 868082074056920076L), 2459565876494606882L);
            jArr2[i2] = m14659v0 & 6148914691236517205L;
            jArr2[i2 + 1] = (m14659v0 >>> 1) & 6148914691236517205L;
            i2 += 2;
        }
    }

    /* renamed from: x1 */
    public static void m13688x1(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = j7 ^ (j8 >>> 17);
        long j10 = (j6 ^ (j8 << 47)) ^ (j9 >>> 17);
        long j11 = ((j5 ^ (j8 >>> 47)) ^ (j9 << 47)) ^ (j10 >>> 17);
        long j12 = j ^ (j11 << 17);
        long j13 = (j2 ^ (j10 << 17)) ^ (j11 >>> 47);
        long j14 = (((j4 ^ (j8 << 17)) ^ (j9 >>> 47)) ^ (j10 << 47)) ^ (j11 >>> 17);
        long j15 = j14 >>> 47;
        jArr2[0] = j12 ^ j15;
        jArr2[1] = j13;
        long j16 = j15 << 30;
        jArr2[2] = j16 ^ (((j3 ^ (j9 << 17)) ^ (j10 >>> 47)) ^ (j11 << 47));
        jArr2[3] = 140737488355327L & j14;
    }

    /* renamed from: y */
    public static final int m13687y(ArrayList arrayList, int i, int i2) {
        int m13825C1 = m13825C1(arrayList, i, i2);
        if (m13825C1 < 0) {
            return -(m13825C1 + 1);
        }
        return m13825C1;
    }

    /* renamed from: y0 */
    public static void m13686y0(int i, long j, long[] jArr) {
        long m14659v0 = AbstractC0219d.m14659v0(1, AbstractC0219d.m14659v0(2, AbstractC0219d.m14659v0(4, AbstractC0219d.m14659v0(8, AbstractC0219d.m14659v0(16, j, 4294901760L), 280375465148160L), 67555025218437360L), 868082074056920076L), 2459565876494606882L);
        jArr[i] = m14659v0 & (-6148914691236517206L);
        jArr[i + 1] = (m14659v0 << 1) & (-6148914691236517206L);
    }

    /* renamed from: y1 */
    public static int m13685y1(int i, int i2) {
        if (i2 == 0) {
            System.err.println("Error: to be divided by 0");
            return 0;
        }
        while (m13713p0(i) >= m13713p0(i2)) {
            i ^= i2 << (m13713p0(i) - m13713p0(i2));
        }
        return i;
    }

    /* renamed from: z */
    public static final int m13684z(long j) {
        int i = 32;
        if ((4294967295L & j) == 0) {
            j >>= 32;
        } else {
            i = 0;
        }
        if ((65535 & j) == 0) {
            i += 16;
            j >>= 16;
        }
        if ((255 & j) == 0) {
            i += 8;
            j >>= 8;
        }
        if ((15 & j) == 0) {
            i += 4;
            j >>= 4;
        }
        if ((1 & j) != 0) {
            return i;
        }
        if ((2 & j) != 0) {
            return i + 1;
        }
        if ((4 & j) != 0) {
            return i + 2;
        }
        if ((j & 8) != 0) {
            return i + 3;
        }
        return -1;
    }

    /* renamed from: z0 */
    public static final InterfaceC11877k m13683z0(AbstractC1463b abstractC1463b, InterfaceC0275e interfaceC0275e, Object obj) {
        C3335k.m11451e(abstractC1463b, "<this>");
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(obj, "value");
        InterfaceC11877k mo11090L1 = interfaceC0275e.mo11372a().mo11090L1(obj, abstractC1463b.mo1001b());
        if (mo11090L1 == null) {
            C3329e m11464a = C3320a0.m11464a(obj.getClass());
            InterfaceC6641c mo1001b = abstractC1463b.mo1001b();
            C3335k.m11451e(mo1001b, "baseClass");
            String mo7894b = m11464a.mo7894b();
            if (mo7894b == null) {
                mo7894b = String.valueOf(m11464a);
            }
            C0770z.m13520T0(mo7894b, mo1001b);
            throw null;
        }
        return mo11090L1;
    }

    /* renamed from: z1 */
    public static final boolean m13682z1(InterfaceC6389w1 interfaceC6389w1, InterfaceC6389w1 interfaceC6389w12) {
        boolean z;
        boolean z2;
        if (interfaceC6389w1 != null) {
            if (!(interfaceC6389w1 instanceof C6402y1) || !(interfaceC6389w12 instanceof C6402y1)) {
                return false;
            }
            C6402y1 c6402y1 = (C6402y1) interfaceC6389w1;
            if (c6402y1.f15740b != null) {
                C6261c c6261c = c6402y1.f15741c;
                if (c6261c != null) {
                    z2 = c6261c.m8682a();
                } else {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                    if (z && !C3335k.m11455a(interfaceC6389w1, interfaceC6389w12) && !C3335k.m11455a(c6402y1.f15741c, ((C6402y1) interfaceC6389w12).f15741c)) {
                        return false;
                    }
                }
            }
            z = false;
            if (z) {
                return false;
            }
        }
        return true;
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1752C());
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public Object mo3707h() {
        return new C9423l();
    }

    public /* synthetic */ C0654j0(Context context) {
    }
}
