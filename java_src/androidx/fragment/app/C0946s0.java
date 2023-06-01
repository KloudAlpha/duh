package androidx.fragment.app;

import android.graphics.Typeface;
import android.support.p017v4.media.C0305a;
import android.util.Log;
import android.view.View;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1466b2;
import bg.C1476e;
import bg.C1492h1;
import bg.C1512l0;
import bg.C1516m0;
import bg.C1529p1;
import bg.C1533q1;
import bg.C1544u0;
import bg.C1559z0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1915s;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.p054ui.core.elements.PhoneNumberFormatter;
import gd.EnumC4538b;
import gg.C4559d;
import java.io.BufferedReader;
import java.io.StringWriter;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import je.InterfaceC6018o3;
import ke.C6633n;
import nf.EnumC7698c;
import p001a.C0048o;
import p002a0.C0118m0;
import p011a9.AbstractC0219d;
import p034c1.C1707k;
import p035c2.C1759w;
import p035c2.C1760x;
import p035c2.InterfaceC1715b0;
import p072df.C3320a0;
import p072df.C3325c0;
import p072df.C3329e;
import p072df.C3335k;
import p097f1.C3796c;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p188k1.C6416c;
import p190k3.InterfaceC6550w0;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6642d;
import p201kf.InterfaceC6648i;
import p201kf.InterfaceC6650j;
import p205l0.C6699e;
import p242n6.InterfaceC7585a;
import p266of.C7914f0;
import p266of.C7975v;
import p266of.C7977v1;
import p276p1.InterfaceC8165k;
import p283p9.C8257a;
import p300qc.C8474n;
import p300qc.C8476p;
import p300qc.C8483v;
import p306qi.AbstractC8584d;
import p352tb.InterfaceC9431m;
import p353te.C9454g;
import p353te.C9459k;
import p353te.C9463n;
import p353te.C9466p;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10959n1;
import p413x4.C10934j0;
import p413x4.C10941k0;
import p423xe.EnumC11218a;
import p429y.AbstractC11356s;
import p429y.C11388y0;
import p429y.C11392z0;
import p435y6.C11585h9;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
import p448z0.C12020k;
import p448z0.C12035s;
import p458zb.AbstractC12297x;
import tf.C9483i;
import tf.C9497q;
import tf.C9508y;
/* compiled from: FragmentViewModelLazy.kt */
/* renamed from: androidx.fragment.app.s0 */
/* loaded from: classes.dex */
public class C0946s0 implements InterfaceC1715b0, InterfaceC4366h2, InterfaceC6550w0, InterfaceC6018o3, InterfaceC7585a, InterfaceC9431m {

    /* renamed from: h2 */
    public static C3796c f3139h2;

    /* renamed from: b */
    public static final C1707k f3130b = new C1707k(0.31006f, 0.31616f);

    /* renamed from: c */
    public static final C1707k f3132c = new C1707k(0.34567f, 0.3585f);

    /* renamed from: d */
    public static final C1707k f3134d = new C1707k(0.32168f, 0.33767f);

    /* renamed from: q */
    public static final C1707k f3146q = new C1707k(0.31271f, 0.32902f);

    /* renamed from: x */
    public static final float[] f3148x = {0.964212f, 1.0f, 0.825188f};

    /* renamed from: y */
    public static final int[] f3149y = {R.attr.background, R.attr.backgroundSplit, R.attr.backgroundStacked, R.attr.contentInsetEnd, R.attr.contentInsetEndWithActions, R.attr.contentInsetLeft, R.attr.contentInsetRight, R.attr.contentInsetStart, R.attr.contentInsetStartWithNavigation, R.attr.customNavigationLayout, R.attr.displayOptions, R.attr.divider, R.attr.elevation, R.attr.height, R.attr.hideOnContentScroll, R.attr.homeAsUpIndicator, R.attr.homeLayout, R.attr.icon, R.attr.indeterminateProgressStyle, R.attr.itemPadding, R.attr.logo, R.attr.navigationMode, R.attr.popupTheme, R.attr.progressBarPadding, R.attr.progressBarStyle, R.attr.subtitle, R.attr.subtitleTextStyle, R.attr.title, R.attr.titleTextStyle};

    /* renamed from: X */
    public static final int[] f3122X = {16842931};

    /* renamed from: Y */
    public static final int[] f3124Y = {16843071};

    /* renamed from: Z */
    public static final int[] f3126Z = {R.attr.background, R.attr.backgroundSplit, R.attr.closeItemLayout, R.attr.height, R.attr.subtitleTextStyle, R.attr.titleTextStyle};

    /* renamed from: a1 */
    public static final int[] f3128a1 = {16842994, R.attr.buttonIconDimen, R.attr.buttonPanelSideLayout, R.attr.listItemLayout, R.attr.listLayout, R.attr.multiChoiceItemLayout, R.attr.showTitle, R.attr.singleChoiceItemLayout};

    /* renamed from: v1 */
    public static final int[] f3147v1 = {16843033, R.attr.srcCompat, R.attr.tint, R.attr.tintMode};

    /* renamed from: K1 */
    public static final int[] f3109K1 = {16843074, R.attr.tickMark, R.attr.tickMarkTint, R.attr.tickMarkTintMode};

    /* renamed from: L1 */
    public static final int[] f3110L1 = {16842804, 16843117, 16843118, 16843119, 16843120, 16843666, 16843667};

    /* renamed from: M1 */
    public static final int[] f3111M1 = {16842804, R.attr.autoSizeMaxTextSize, R.attr.autoSizeMinTextSize, R.attr.autoSizePresetSizes, R.attr.autoSizeStepGranularity, R.attr.autoSizeTextType, R.attr.drawableBottomCompat, R.attr.drawableEndCompat, R.attr.drawableLeftCompat, R.attr.drawableRightCompat, R.attr.drawableStartCompat, R.attr.drawableTint, R.attr.drawableTintMode, R.attr.drawableTopCompat, R.attr.emojiCompatEnabled, R.attr.firstBaselineToTopHeight, R.attr.fontFamily, R.attr.fontVariationSettings, R.attr.lastBaselineToBottomHeight, R.attr.lineHeight, R.attr.textAllCaps, R.attr.textLocale};

    /* renamed from: N1 */
    public static final int[] f3112N1 = {16842839, 16842926, R.attr.actionBarDivider, R.attr.actionBarItemBackground, R.attr.actionBarPopupTheme, R.attr.actionBarSize, R.attr.actionBarSplitStyle, R.attr.actionBarStyle, R.attr.actionBarTabBarStyle, R.attr.actionBarTabStyle, R.attr.actionBarTabTextStyle, R.attr.actionBarTheme, R.attr.actionBarWidgetTheme, R.attr.actionButtonStyle, R.attr.actionDropDownStyle, R.attr.actionMenuTextAppearance, R.attr.actionMenuTextColor, R.attr.actionModeBackground, R.attr.actionModeCloseButtonStyle, R.attr.actionModeCloseContentDescription, R.attr.actionModeCloseDrawable, R.attr.actionModeCopyDrawable, R.attr.actionModeCutDrawable, R.attr.actionModeFindDrawable, R.attr.actionModePasteDrawable, R.attr.actionModePopupWindowStyle, R.attr.actionModeSelectAllDrawable, R.attr.actionModeShareDrawable, R.attr.actionModeSplitBackground, R.attr.actionModeStyle, R.attr.actionModeTheme, R.attr.actionModeWebSearchDrawable, R.attr.actionOverflowButtonStyle, R.attr.actionOverflowMenuStyle, R.attr.activityChooserViewStyle, R.attr.alertDialogButtonGroupStyle, R.attr.alertDialogCenterButtons, R.attr.alertDialogStyle, R.attr.alertDialogTheme, R.attr.autoCompleteTextViewStyle, R.attr.borderlessButtonStyle, R.attr.buttonBarButtonStyle, R.attr.buttonBarNegativeButtonStyle, R.attr.buttonBarNeutralButtonStyle, R.attr.buttonBarPositiveButtonStyle, R.attr.buttonBarStyle, R.attr.buttonStyle, R.attr.buttonStyleSmall, R.attr.checkboxStyle, R.attr.checkedTextViewStyle, R.attr.colorAccent, R.attr.colorBackgroundFloating, R.attr.colorButtonNormal, R.attr.colorControlActivated, R.attr.colorControlHighlight, R.attr.colorControlNormal, R.attr.colorError, R.attr.colorPrimary, R.attr.colorPrimaryDark, R.attr.colorSwitchThumbNormal, R.attr.controlBackground, R.attr.dialogCornerRadius, R.attr.dialogPreferredPadding, R.attr.dialogTheme, R.attr.dividerHorizontal, R.attr.dividerVertical, R.attr.dropDownListViewStyle, R.attr.dropdownListPreferredItemHeight, R.attr.editTextBackground, R.attr.editTextColor, R.attr.editTextStyle, R.attr.homeAsUpIndicator, R.attr.imageButtonStyle, R.attr.listChoiceBackgroundIndicator, R.attr.listChoiceIndicatorMultipleAnimated, R.attr.listChoiceIndicatorSingleAnimated, R.attr.listDividerAlertDialog, R.attr.listMenuViewStyle, R.attr.listPopupWindowStyle, R.attr.listPreferredItemHeight, R.attr.listPreferredItemHeightLarge, R.attr.listPreferredItemHeightSmall, R.attr.listPreferredItemPaddingEnd, R.attr.listPreferredItemPaddingLeft, R.attr.listPreferredItemPaddingRight, R.attr.listPreferredItemPaddingStart, R.attr.panelBackground, R.attr.panelMenuListTheme, R.attr.panelMenuListWidth, R.attr.popupMenuStyle, R.attr.popupWindowStyle, R.attr.radioButtonStyle, R.attr.ratingBarStyle, R.attr.ratingBarStyleIndicator, R.attr.ratingBarStyleSmall, R.attr.searchViewStyle, R.attr.seekBarStyle, R.attr.selectableItemBackground, R.attr.selectableItemBackgroundBorderless, R.attr.spinnerDropDownItemStyle, R.attr.spinnerStyle, R.attr.switchStyle, R.attr.textAppearanceLargePopupMenu, R.attr.textAppearanceListItem, R.attr.textAppearanceListItemSecondary, R.attr.textAppearanceListItemSmall, R.attr.textAppearancePopupMenuHeader, R.attr.textAppearanceSearchResultSubtitle, R.attr.textAppearanceSearchResultTitle, R.attr.textAppearanceSmallPopupMenu, R.attr.textColorAlertDialogListItem, R.attr.textColorSearchUrl, R.attr.toolbarNavigationButtonStyle, R.attr.toolbarStyle, R.attr.tooltipForegroundColor, R.attr.tooltipFrameBackground, R.attr.viewInflaterClass, R.attr.windowActionBar, R.attr.windowActionBarOverlay, R.attr.windowActionModeOverlay, R.attr.windowFixedHeightMajor, R.attr.windowFixedHeightMinor, R.attr.windowFixedWidthMajor, R.attr.windowFixedWidthMinor, R.attr.windowMinWidthMajor, R.attr.windowMinWidthMinor, R.attr.windowNoTitle};

    /* renamed from: O1 */
    public static final int[] f3113O1 = {R.attr.allowStacking};

    /* renamed from: P1 */
    public static final int[] f3114P1 = {16843016, R.attr.checkMarkCompat, R.attr.checkMarkTint, R.attr.checkMarkTintMode};

    /* renamed from: Q1 */
    public static final int[] f3115Q1 = {16843015, R.attr.buttonCompat, R.attr.buttonTint, R.attr.buttonTintMode};

    /* renamed from: R1 */
    public static final int[] f3116R1 = {16842927, 16842948, 16843046, 16843047, 16843048, R.attr.divider, R.attr.dividerPadding, R.attr.measureWithLargestChild, R.attr.showDividers};

    /* renamed from: S1 */
    public static final int[] f3117S1 = {16843436, 16843437};

    /* renamed from: T1 */
    public static final int[] f3118T1 = {16842766, 16842960, 16843156, 16843230, 16843231, 16843232};

    /* renamed from: U1 */
    public static final int[] f3119U1 = {16842754, 16842766, 16842960, 16843014, 16843156, 16843230, 16843231, 16843233, 16843234, 16843235, 16843236, 16843237, 16843375, R.attr.actionLayout, R.attr.actionProviderClass, R.attr.actionViewClass, R.attr.alphabeticModifiers, R.attr.contentDescription, R.attr.iconTint, R.attr.iconTintMode, R.attr.numericModifiers, R.attr.showAsAction, R.attr.tooltipText};

    /* renamed from: V1 */
    public static final int[] f3120V1 = {16842926, 16843052, 16843053, 16843054, 16843055, 16843056, 16843057, R.attr.preserveIconSpacing, R.attr.subMenuArrow};

    /* renamed from: W1 */
    public static final int[] f3121W1 = {16843126, 16843465, R.attr.overlapAnchor};

    /* renamed from: X1 */
    public static final int[] f3123X1 = {R.attr.paddingBottomNoButtons, R.attr.paddingTopNoTitle};

    /* renamed from: Y1 */
    public static final int[] f3125Y1 = {16842804, 16842970, 16843039, 16843087, 16843088, 16843296, 16843364, R.attr.animateMenuItems, R.attr.animateNavigationIcon, R.attr.autoShowKeyboard, R.attr.closeIcon, R.attr.commitIcon, R.attr.defaultQueryHint, R.attr.goIcon, R.attr.headerLayout, R.attr.hideNavigationIcon, R.attr.iconifiedByDefault, R.attr.layout, R.attr.queryBackground, R.attr.queryHint, R.attr.searchHintIcon, R.attr.searchIcon, R.attr.searchPrefixText, R.attr.submitBackground, R.attr.suggestionRowLayout, R.attr.useDrawerArrowDrawable, R.attr.voiceIcon};

    /* renamed from: Z1 */
    public static final int[] f3127Z1 = {16842930, 16843126, 16843131, 16843362, R.attr.popupTheme};

    /* renamed from: a2 */
    public static final int[] f3129a2 = {16843044, 16843045, 16843074, R.attr.showText, R.attr.splitTrack, R.attr.switchMinWidth, R.attr.switchPadding, R.attr.switchTextAppearance, R.attr.thumbTextPadding, R.attr.thumbTint, R.attr.thumbTintMode, R.attr.track, R.attr.trackTint, R.attr.trackTintMode};

    /* renamed from: b2 */
    public static final int[] f3131b2 = {16842901, 16842902, 16842903, 16842904, 16842906, 16842907, 16843105, 16843106, 16843107, 16843108, 16843692, 16844165, R.attr.fontFamily, R.attr.fontVariationSettings, R.attr.textAllCaps, R.attr.textLocale};

    /* renamed from: c2 */
    public static final int[] f3133c2 = {16842927, 16843072, R.attr.buttonGravity, R.attr.collapseContentDescription, R.attr.collapseIcon, R.attr.contentInsetEnd, R.attr.contentInsetEndWithActions, R.attr.contentInsetLeft, R.attr.contentInsetRight, R.attr.contentInsetStart, R.attr.contentInsetStartWithNavigation, R.attr.logo, R.attr.logoDescription, R.attr.maxButtonHeight, R.attr.menu, R.attr.navigationContentDescription, R.attr.navigationIcon, R.attr.popupTheme, R.attr.subtitle, R.attr.subtitleTextAppearance, R.attr.subtitleTextColor, R.attr.title, R.attr.titleMargin, R.attr.titleMarginBottom, R.attr.titleMarginEnd, R.attr.titleMarginStart, R.attr.titleMarginTop, R.attr.titleMargins, R.attr.titleTextAppearance, R.attr.titleTextColor};

    /* renamed from: d2 */
    public static final int[] f3135d2 = {16842752, 16842970, R.attr.paddingEnd, R.attr.paddingStart, R.attr.theme};

    /* renamed from: e2 */
    public static final int[] f3136e2 = {16842964, R.attr.backgroundTint, R.attr.backgroundTintMode};

    /* renamed from: f2 */
    public static final int[] f3137f2 = {16842960, 16842994, 16842995};

    /* renamed from: g2 */
    public static final /* synthetic */ C0946s0 f3138g2 = new C0946s0();

    /* renamed from: i2 */
    public static final C0946s0 f3140i2 = new C0946s0();

    /* renamed from: j2 */
    public static final int[] f3141j2 = {16843071, 16843072, R.attr.cardBackgroundColor, R.attr.cardCornerRadius, R.attr.cardElevation, R.attr.cardMaxElevation, R.attr.cardPreventCornerOverlap, R.attr.cardUseCompatPadding, R.attr.contentPadding, R.attr.contentPaddingBottom, R.attr.contentPaddingLeft, R.attr.contentPaddingRight, R.attr.contentPaddingTop};

    /* renamed from: k2 */
    public static final int[] f3142k2 = new int[0];

    /* renamed from: l2 */
    public static final Object[] f3143l2 = new Object[0];

    /* renamed from: m2 */
    public static final int[] f3144m2 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 511};

    /* renamed from: n2 */
    public static final C0946s0 f3145n2 = new C0946s0();

    /* renamed from: B */
    public static byte[] m13204B(byte[] bArr) {
        if (bArr.length == 16) {
            byte[] bArr2 = new byte[16];
            for (int i = 0; i < 16; i++) {
                byte b = (byte) ((bArr[i] << 1) & 254);
                bArr2[i] = b;
                if (i < 15) {
                    bArr2[i] = (byte) (((byte) ((bArr[i + 1] >> 7) & 1)) | b);
                }
            }
            bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
            return bArr2;
        }
        throw new IllegalArgumentException("value must be a block.");
    }

    /* renamed from: C */
    public static boolean m13203C(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public static final C12020k m13202D(C12020k c12020k) {
        C12020k m13202D;
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new C9508y();
                            }
                        }
                    }
                    return null;
                }
                return c12020k;
            }
            C12020k c12020k2 = c12020k.f29200x;
            if (c12020k2 == null || (m13202D = m13202D(c12020k2)) == null) {
                throw new IllegalStateException("no child".toString());
            }
            return m13202D;
        }
        return c12020k;
    }

    /* renamed from: E */
    public static final FloatBuffer m13201E(int i) {
        ByteBuffer order = ByteBuffer.allocateDirect(i * 4 * 1).order(ByteOrder.nativeOrder());
        order.limit(order.capacity());
        FloatBuffer asFloatBuffer = order.asFloatBuffer();
        C3335k.m11452d(asFloatBuffer, "byteBuffer(size * Egloo.SIZE_OF_FLOAT).asFloatBuffer()");
        return asFloatBuffer;
    }

    /* renamed from: F */
    public static EnumC4538b m13200F(int i) {
        EnumC4538b[] values;
        for (EnumC4538b enumC4538b : EnumC4538b.values()) {
            if (enumC4538b.f10853b == i) {
                return enumC4538b;
            }
        }
        return null;
    }

    /* renamed from: G */
    public static int m13199G(AbstractC8584d abstractC8584d) {
        BigInteger bigInteger = abstractC8584d.f20727d;
        if (bigInteger == null) {
            return abstractC8584d.mo3567k() + 1;
        }
        return bigInteger.bitLength();
    }

    /* renamed from: H */
    public static final C11392z0 m13198H(InterfaceC8165k interfaceC8165k) {
        Object mo4452f = interfaceC8165k.mo4452f();
        if (mo4452f instanceof C11392z0) {
            return (C11392z0) mo4452f;
        }
        return null;
    }

    /* renamed from: I */
    public static String m13197I(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char charAt = str.charAt(0);
        if (charAt >= 'a' && charAt <= 'z') {
            charAt = (char) (charAt - ' ');
        }
        cArr[3] = charAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }

    /* renamed from: J */
    public static final float m13196J(C11392z0 c11392z0) {
        if (c11392z0 != null) {
            return c11392z0.f27902a;
        }
        return 0.0f;
    }

    /* renamed from: K */
    public static void m13195K(int[] iArr, int[] iArr2) {
        int[] iArr3 = iArr;
        AbstractC0219d.m14821B3(iArr, iArr2);
        long j = 4294967295L;
        long j2 = iArr3[8] & 4294967295L;
        int i = 16;
        int i2 = 0;
        int i3 = 7;
        int i4 = 16;
        while (true) {
            int i5 = i3 - 1;
            long j3 = j & iArr3[i3 + 8];
            long j4 = j3 * j3;
            int i6 = i - 1;
            iArr2[i4 + i6] = (i2 << 31) | ((int) (j4 >>> 33));
            i = i6 - 1;
            iArr2[i4 + i] = (int) (j4 >>> 1);
            i2 = (int) j4;
            if (i5 <= 0) {
                long j5 = j2 * j2;
                iArr2[16] = (int) j5;
                long j6 = iArr3[9] & 4294967295L;
                long j7 = (j6 * j2) + (((i2 << 31) & 4294967295L) | (j5 >>> 33));
                int i7 = (int) j7;
                iArr2[17] = (((int) (j5 >>> 32)) & 1) | (i7 << 1);
                int i8 = i7 >>> 31;
                long j8 = iArr3[10] & 4294967295L;
                long j9 = (j8 * j2) + (4294967295L & iArr2[18]) + (j7 >>> 32);
                int i9 = (int) j9;
                iArr2[18] = i8 | (i9 << 1);
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[19] & 4294967295L);
                long j10 = (iArr2[20] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr3[11] & 4294967295L;
                long j12 = (iArr2[21] & 4294967295L) + (j10 >>> 32);
                long j13 = (j11 * j2) + (m14495c & 4294967295L);
                int i10 = (int) j13;
                iArr2[19] = (i9 >>> 31) | (i10 << 1);
                int i11 = i10 >>> 31;
                long m14495c2 = C0305a.m14495c(j11, j6, j13 >>> 32, j10 & 4294967295L);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j12 & 4294967295L);
                long j14 = (iArr2[22] & 4294967295L) + (j12 >>> 32) + (m14495c3 >>> 32);
                long j15 = m14495c3 & 4294967295L;
                long j16 = iArr3[12] & 4294967295L;
                long j17 = (iArr2[23] & 4294967295L) + (j14 >>> 32);
                long j18 = j14 & 4294967295L;
                long j19 = (iArr2[24] & 4294967295L) + (j17 >>> 32);
                long j20 = j17 & 4294967295L;
                long j21 = (j16 * j2) + (m14495c2 & 4294967295L);
                int i12 = (int) j21;
                iArr2[20] = i11 | (i12 << 1);
                int i13 = i12 >>> 31;
                long m14495c4 = C0305a.m14495c(j16, j6, j21 >>> 32, j15);
                long m14495c5 = C0305a.m14495c(j16, j8, m14495c4 >>> 32, j18);
                long m14495c6 = C0305a.m14495c(j16, j11, m14495c5 >>> 32, j20);
                long j22 = m14495c5 & 4294967295L;
                long j23 = j19 + (m14495c6 >>> 32);
                long j24 = iArr3[13] & 4294967295L;
                long j25 = (iArr2[25] & 4294967295L) + (j23 >>> 32);
                long j26 = j23 & 4294967295L;
                long j27 = (iArr2[26] & 4294967295L) + (j25 >>> 32);
                long j28 = j25 & 4294967295L;
                long j29 = (j24 * j2) + (m14495c4 & 4294967295L);
                int i14 = (int) j29;
                iArr2[21] = i13 | (i14 << 1);
                int i15 = i14 >>> 31;
                long m14495c7 = C0305a.m14495c(j24, j6, j29 >>> 32, j22);
                long m14495c8 = C0305a.m14495c(j24, j8, m14495c7 >>> 32, m14495c6 & 4294967295L);
                long m14495c9 = C0305a.m14495c(j24, j11, m14495c8 >>> 32, j26);
                long j30 = m14495c8 & 4294967295L;
                long m14495c10 = C0305a.m14495c(j24, j16, m14495c9 >>> 32, j28);
                long j31 = j27 + (m14495c10 >>> 32);
                long j32 = m14495c10 & 4294967295L;
                long j33 = iArr3[14] & 4294967295L;
                long j34 = (iArr2[27] & 4294967295L) + (j31 >>> 32);
                long j35 = (iArr2[28] & 4294967295L) + (j34 >>> 32);
                long j36 = j34 & 4294967295L;
                long j37 = (j33 * j2) + (m14495c7 & 4294967295L);
                int i16 = (int) j37;
                iArr2[22] = i15 | (i16 << 1);
                int i17 = i16 >>> 31;
                long m14495c11 = C0305a.m14495c(j33, j6, j37 >>> 32, j30);
                long m14495c12 = C0305a.m14495c(j33, j8, m14495c11 >>> 32, m14495c9 & 4294967295L);
                long m14495c13 = C0305a.m14495c(j33, j11, m14495c12 >>> 32, j32);
                long j38 = m14495c12 & 4294967295L;
                long m14495c14 = C0305a.m14495c(j33, j16, m14495c13 >>> 32, j31 & 4294967295L);
                long m14495c15 = C0305a.m14495c(j33, j24, m14495c14 >>> 32, j36);
                long j39 = m14495c14 & 4294967295L;
                long j40 = j35 + (m14495c15 >>> 32);
                long j41 = m14495c15 & 4294967295L;
                long j42 = iArr[15] & 4294967295L;
                long j43 = (iArr2[29] & 4294967295L) + (j40 >>> 32);
                long j44 = j43 & 4294967295L;
                long j45 = (j2 * j42) + (m14495c11 & 4294967295L);
                int i18 = (int) j45;
                iArr2[23] = i17 | (i18 << 1);
                int i19 = i18 >>> 31;
                long m14495c16 = C0305a.m14495c(j42, j6, j45 >>> 32, j38);
                long m14495c17 = C0305a.m14495c(j42, j8, m14495c16 >>> 32, m14495c13 & 4294967295L);
                long m14495c18 = C0305a.m14495c(j42, j11, m14495c17 >>> 32, j39);
                long m14495c19 = C0305a.m14495c(j42, j16, m14495c18 >>> 32, j41);
                long m14495c20 = C0305a.m14495c(j42, j24, m14495c19 >>> 32, j40 & 4294967295L);
                long m14495c21 = C0305a.m14495c(j42, j33, m14495c20 >>> 32, j44);
                long j46 = (iArr2[30] & 4294967295L) + (j43 >>> 32) + (m14495c21 >>> 32);
                int i20 = (int) m14495c16;
                iArr2[24] = i19 | (i20 << 1);
                int i21 = (int) m14495c17;
                iArr2[25] = (i20 >>> 31) | (i21 << 1);
                int i22 = i21 >>> 31;
                int i23 = (int) m14495c18;
                iArr2[26] = i22 | (i23 << 1);
                int i24 = i23 >>> 31;
                int i25 = (int) m14495c19;
                iArr2[27] = i24 | (i25 << 1);
                int i26 = (int) m14495c20;
                iArr2[28] = (i25 >>> 31) | (i26 << 1);
                int i27 = i26 >>> 31;
                int i28 = (int) m14495c21;
                iArr2[29] = i27 | (i28 << 1);
                int i29 = (int) j46;
                iArr2[30] = (i28 >>> 31) | (i29 << 1);
                iArr2[31] = (i29 >>> 31) | ((iArr2[31] + ((int) (j46 >>> 32))) << 1);
                int m14683o0 = AbstractC0219d.m14683o0(iArr2, iArr2);
                int m14690m0 = AbstractC0219d.m14690m0(24, 16, iArr2, iArr2, AbstractC0219d.m14690m0(0, 8, iArr2, iArr2, 0) + m14683o0) + m14683o0;
                int[] iArr4 = new int[8];
                AbstractC0219d.m14710g1(iArr, iArr, iArr4);
                int[] iArr5 = new int[16];
                AbstractC0219d.m14821B3(iArr4, iArr5);
                AbstractC0219d.m14681p0(32, AbstractC0219d.m14781Q3(16, iArr5, iArr2, 8) + m14690m0, 24, iArr2);
                int i30 = iArr[16];
                iArr2[32] = (i30 * i30) + AbstractC0219d.m14735a3(16, i30 << 1, 16, iArr, iArr2);
                return;
            }
            j = 4294967295L;
            i4 = 16;
            iArr3 = iArr;
            i3 = i5;
        }
    }

    /* renamed from: L */
    public static final int m13194L(int i) {
        return i < 0 ? i : i < 3 ? i + 1 : i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
    }

    /* renamed from: M */
    public static final Map m13193M(C9454g c9454g) {
        C3335k.m11451e(c9454g, "pair");
        Map singletonMap = Collections.singletonMap(c9454g.f23024b, c9454g.f23025c);
        C3335k.m11452d(singletonMap, "singletonMap(pair.first, pair.second)");
        return singletonMap;
    }

    /* renamed from: N */
    public static void m13192N(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int m14781Q3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr4 = new int[33];
        AbstractC0219d.m14774S2(iArr, iArr2, iArr4);
        long j = iArr2[8] & 4294967295L;
        long j2 = iArr2[9] & 4294967295L;
        long j3 = iArr2[10] & 4294967295L;
        long j4 = iArr2[11] & 4294967295L;
        long j5 = iArr2[12] & 4294967295L;
        long j6 = iArr2[13] & 4294967295L;
        long j7 = iArr2[14] & 4294967295L;
        long j8 = iArr2[15] & 4294967295L;
        long j9 = iArr[8] & 4294967295L;
        long j10 = 0;
        long j11 = (j9 * j) + 0;
        iArr4[16] = (int) j11;
        long j12 = (j9 * j2) + (j11 >>> 32);
        iArr4[17] = (int) j12;
        long j13 = (j9 * j3) + (j12 >>> 32);
        iArr4[18] = (int) j13;
        long j14 = (j9 * j4) + (j13 >>> 32);
        iArr4[19] = (int) j14;
        long j15 = (j9 * j5) + (j14 >>> 32);
        iArr4[20] = (int) j15;
        long j16 = (j9 * j6) + (j15 >>> 32);
        iArr4[21] = (int) j16;
        long j17 = (j9 * j7) + (j16 >>> 32);
        iArr4[22] = (int) j17;
        long j18 = (j9 * j8) + (j17 >>> 32);
        iArr4[23] = (int) j18;
        iArr4[24] = (int) (j18 >>> 32);
        int i10 = 1;
        int i11 = 1;
        int i12 = 16;
        while (i11 < 8) {
            i12 += i10;
            int i13 = i11;
            long j19 = iArr[i11 + 8] & 4294967295L;
            long j20 = (j19 * j) + (iArr4[i2] & 4294967295L) + 0;
            iArr4[i12 + 0] = (int) j20;
            int[] iArr5 = iArr4;
            long j21 = (j19 * j2) + (iArr4[i3] & 4294967295L) + (j20 >>> 32);
            iArr5[i12 + 1] = (int) j21;
            long j22 = (j19 * j3) + (iArr5[i4] & 4294967295L) + (j21 >>> 32);
            iArr5[i12 + 2] = (int) j22;
            long j23 = (j19 * j4) + (iArr5[i5] & 4294967295L) + (j22 >>> 32);
            iArr5[i12 + 3] = (int) j23;
            long j24 = (j19 * j5) + (iArr5[i6] & 4294967295L) + (j23 >>> 32);
            iArr5[i12 + 4] = (int) j24;
            long j25 = (j19 * j6) + (iArr5[i7] & 4294967295L) + (j24 >>> 32);
            iArr5[i12 + 5] = (int) j25;
            long j26 = (j19 * j7) + (iArr5[i8] & 4294967295L) + (j25 >>> 32);
            iArr5[i12 + 6] = (int) j26;
            long j27 = (j19 * j8) + (iArr5[i9] & 4294967295L) + (j26 >>> 32);
            iArr5[i12 + 7] = (int) j27;
            iArr5[i12 + 8] = (int) (j27 >>> 32);
            i11 = i13 + 1;
            j2 = j2;
            iArr4 = iArr5;
            i10 = 1;
        }
        int[] iArr6 = iArr4;
        int m14683o0 = AbstractC0219d.m14683o0(iArr6, iArr6);
        int i14 = 0;
        int m14690m0 = AbstractC0219d.m14690m0(24, 16, iArr6, iArr6, AbstractC0219d.m14690m0(0, 8, iArr6, iArr6, 0) + m14683o0) + m14683o0;
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        if (AbstractC0219d.m14710g1(iArr, iArr, iArr7) != AbstractC0219d.m14710g1(iArr2, iArr2, iArr8)) {
            z = true;
        } else {
            z = false;
        }
        int[] iArr9 = new int[16];
        AbstractC0219d.m14774S2(iArr7, iArr8, iArr9);
        if (z) {
            m14781Q3 = AbstractC0219d.m14699k0(16, iArr9, iArr6, 8);
        } else {
            m14781Q3 = AbstractC0219d.m14781Q3(16, iArr9, iArr6, 8);
        }
        AbstractC0219d.m14681p0(32, m14690m0 + m14781Q3, 24, iArr6);
        int i15 = iArr[16];
        int i16 = iArr2[16];
        long j28 = i15 & 4294967295L;
        long j29 = i16 & 4294967295L;
        while (true) {
            long j30 = j28;
            long j31 = ((iArr[i14] & 4294967295L) * j29) + ((iArr2[i14] & 4294967295L) * j28) + (iArr6[i] & 4294967295L) + j10;
            iArr6[i14 + 16] = (int) j31;
            long j32 = j31 >>> 32;
            i14++;
            if (i14 >= 16) {
                iArr6[32] = (i15 * i16) + ((int) j32);
                m13187S(iArr6, iArr3);
                return;
            }
            j10 = j32;
            j28 = j30;
        }
    }

    /* renamed from: O */
    public static C8474n[] m13191O(int i) {
        C8474n[] c8474nArr = new C8474n[i];
        for (int i2 = 0; i2 < i; i2++) {
            c8474nArr[i2] = new C8474n();
        }
        return c8474nArr;
    }

    /* renamed from: P */
    public static final InterfaceC11868b m13190P(InterfaceC6641c interfaceC6641c, List list, ArrayList arrayList) {
        boolean m11455a;
        boolean m11455a2;
        boolean m11455a3;
        boolean m11455a4;
        boolean m11455a5;
        boolean m11455a6;
        boolean m11455a7;
        InterfaceC11868b interfaceC11868b;
        InterfaceC11868b c1533q1;
        C3335k.m11451e(interfaceC6641c, "<this>");
        C3335k.m11451e(list, "types");
        if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(Collection.class))) {
            m11455a = true;
        } else {
            m11455a = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(List.class));
        }
        if (m11455a) {
            m11455a2 = true;
        } else {
            m11455a2 = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(List.class));
        }
        if (m11455a2) {
            m11455a3 = true;
        } else {
            m11455a3 = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(ArrayList.class));
        }
        if (m11455a3) {
            interfaceC11868b = new C1476e((InterfaceC11868b) arrayList.get(0), 0);
        } else if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(HashSet.class))) {
            interfaceC11868b = new C1516m0((InterfaceC11868b) arrayList.get(0));
        } else {
            if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(Set.class))) {
                m11455a4 = true;
            } else {
                m11455a4 = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(Set.class));
            }
            if (m11455a4) {
                m11455a5 = true;
            } else {
                m11455a5 = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(LinkedHashSet.class));
            }
            if (m11455a5) {
                interfaceC11868b = new C1476e((InterfaceC11868b) arrayList.get(0), 1);
            } else if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(HashMap.class))) {
                interfaceC11868b = new C1512l0((InterfaceC11868b) arrayList.get(0), (InterfaceC11868b) arrayList.get(1));
            } else {
                if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(Map.class))) {
                    m11455a6 = true;
                } else {
                    m11455a6 = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(Map.class));
                }
                if (m11455a6) {
                    m11455a7 = true;
                } else {
                    m11455a7 = C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(LinkedHashMap.class));
                }
                if (m11455a7) {
                    interfaceC11868b = new C1544u0((InterfaceC11868b) arrayList.get(0), (InterfaceC11868b) arrayList.get(1));
                } else {
                    if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(Map.Entry.class))) {
                        InterfaceC11868b interfaceC11868b2 = (InterfaceC11868b) arrayList.get(0);
                        InterfaceC11868b interfaceC11868b3 = (InterfaceC11868b) arrayList.get(1);
                        C3335k.m11451e(interfaceC11868b2, "keySerializer");
                        C3335k.m11451e(interfaceC11868b3, "valueSerializer");
                        c1533q1 = new C1559z0(interfaceC11868b2, interfaceC11868b3);
                    } else if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(C9454g.class))) {
                        InterfaceC11868b interfaceC11868b4 = (InterfaceC11868b) arrayList.get(0);
                        InterfaceC11868b interfaceC11868b5 = (InterfaceC11868b) arrayList.get(1);
                        C3335k.m11451e(interfaceC11868b4, "keySerializer");
                        C3335k.m11451e(interfaceC11868b5, "valueSerializer");
                        c1533q1 = new C1492h1(interfaceC11868b4, interfaceC11868b5);
                    } else if (C3335k.m11455a(interfaceC6641c, C3320a0.m11464a(C9459k.class))) {
                        InterfaceC11868b interfaceC11868b6 = (InterfaceC11868b) arrayList.get(0);
                        InterfaceC11868b interfaceC11868b7 = (InterfaceC11868b) arrayList.get(1);
                        InterfaceC11868b interfaceC11868b8 = (InterfaceC11868b) arrayList.get(2);
                        C3335k.m11451e(interfaceC11868b6, "aSerializer");
                        C3335k.m11451e(interfaceC11868b7, "bSerializer");
                        C3335k.m11451e(interfaceC11868b8, "cSerializer");
                        interfaceC11868b = new C1466b2(interfaceC11868b6, interfaceC11868b7, interfaceC11868b8);
                    } else if (C0770z.m13515W(interfaceC6641c).isArray()) {
                        InterfaceC6642d mo7892c = ((InterfaceC6650j) list.get(0)).mo7892c();
                        C3335k.m11453c(mo7892c, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                        InterfaceC11868b interfaceC11868b9 = (InterfaceC11868b) arrayList.get(0);
                        C3335k.m11451e(interfaceC11868b9, "elementSerializer");
                        c1533q1 = new C1533q1((InterfaceC6641c) mo7892c, interfaceC11868b9);
                    } else {
                        interfaceC11868b = null;
                    }
                    interfaceC11868b = c1533q1;
                }
            }
        }
        if (interfaceC11868b == null) {
            Object[] array = arrayList.toArray(new InterfaceC11868b[0]);
            C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            InterfaceC11868b[] interfaceC11868bArr = (InterfaceC11868b[]) array;
            return C0770z.m13460z(interfaceC6641c, (InterfaceC11868b[]) Arrays.copyOf(interfaceC11868bArr, interfaceC11868bArr.length));
        }
        return interfaceC11868b;
    }

    /* renamed from: Q */
    public static final Object m13189Q(Object obj, C9483i c9483i) {
        if (obj == null) {
            return c9483i;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(c9483i);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(c9483i);
        return arrayList;
    }

    /* renamed from: R */
    public static final String m13188R(BufferedReader bufferedReader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = bufferedReader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = bufferedReader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        C3335k.m11452d(stringWriter2, "buffer.toString()");
        return stringWriter2;
    }

    /* renamed from: S */
    public static void m13187S(int[] iArr, int[] iArr2) {
        int i = iArr[32];
        int i2 = i;
        int i3 = 16;
        while (true) {
            i3--;
            if (i3 < 0) {
                break;
            }
            int i4 = iArr[16 + i3];
            iArr2[i3 + 0] = (i2 << (-9)) | (i4 >>> 9);
            i2 = i4;
        }
        int m14703j0 = AbstractC0219d.m14703j0(16, iArr, iArr2) + ((i2 << (-9)) >>> 23) + (i >>> 9);
        if (m14703j0 > 511 || (m14703j0 == 511 && AbstractC0219d.m14680p1(16, iArr2, f3144m2))) {
            m14703j0 = (AbstractC0219d.m14741Z1(iArr2) + m14703j0) & 511;
        }
        iArr2[16] = m14703j0;
    }

    /* renamed from: T */
    public static void m13186T(int[] iArr) {
        int i = iArr[16];
        int m14678q0 = AbstractC0219d.m14678q0(16, i >>> 9, iArr) + (i & 511);
        if (m14678q0 > 511 || (m14678q0 == 511 && AbstractC0219d.m14680p1(16, iArr, f3144m2))) {
            m14678q0 = (AbstractC0219d.m14741Z1(iArr) + m14678q0) & 511;
        }
        iArr[16] = m14678q0;
    }

    /* renamed from: U */
    public static final C11388y0 m13185U(float f, AbstractC11356s abstractC11356s, int i, InterfaceC1915s interfaceC1915s) {
        C0334m.m14450n(i, "orientation");
        C3335k.m11451e(interfaceC1915s, "arrangement");
        C0334m.m14450n(1, "crossAxisSize");
        return new C11388y0(f, abstractC11356s, i, interfaceC1915s);
    }

    /* renamed from: V */
    public static final InterfaceC11868b m13184V(AbstractC0219d abstractC0219d, InterfaceC6650j interfaceC6650j) {
        C3335k.m11451e(abstractC0219d, "<this>");
        C3335k.m11451e(interfaceC6650j, RequestHeadersFactory.TYPE);
        InterfaceC11868b m13459z0 = C0770z.m13459z0(abstractC0219d, interfaceC6650j, true);
        if (m13459z0 != null) {
            return m13459z0;
        }
        InterfaceC6641c m13055m = C1059y0.m13055m(interfaceC6650j);
        C3335k.m11451e(m13055m, "<this>");
        StringBuilder m14987g = C0048o.m14987g("Serializer for class '");
        m14987g.append(m13055m.mo7894b());
        m14987g.append("' is not found.\nMark the class as @Serializable or provide the serializer explicitly.");
        throw new C11876j(m14987g.toString());
    }

    /* renamed from: W */
    public static final InterfaceC11868b m13183W(InterfaceC6641c interfaceC6641c) {
        C3335k.m11451e(interfaceC6641c, "<this>");
        InterfaceC11868b m13460z = C0770z.m13460z(interfaceC6641c, new InterfaceC11868b[0]);
        if (m13460z == null) {
            return C1529p1.f4680a.get(interfaceC6641c);
        }
        return m13460z;
    }

    /* renamed from: X */
    public static final ArrayList m13182X(AbstractC0219d abstractC0219d, List list, boolean z) {
        ArrayList arrayList;
        C3335k.m11451e(abstractC0219d, "<this>");
        C3335k.m11451e(list, "typeArguments");
        if (z) {
            arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(m13184V(abstractC0219d, (InterfaceC6650j) it.next()));
            }
        } else {
            arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                InterfaceC6650j interfaceC6650j = (InterfaceC6650j) it2.next();
                C3335k.m11451e(interfaceC6650j, RequestHeadersFactory.TYPE);
                InterfaceC11868b m13459z0 = C0770z.m13459z0(abstractC0219d, interfaceC6650j, false);
                if (m13459z0 == null) {
                    return null;
                }
                arrayList.add(m13459z0);
            }
        }
        return arrayList;
    }

    /* renamed from: Y */
    public static void m13181Y(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[33];
        m13195K(iArr, iArr3);
        m13187S(iArr3, iArr2);
    }

    /* renamed from: Z */
    public static final void m13180Z(Object obj, InterfaceC10693d interfaceC10693d, InterfaceC1912p interfaceC1912p) {
        C3335k.m11451e(interfaceC10693d, "completion");
        try {
            C3325c0.m11459c(2, interfaceC1912p);
            Object invoke = interfaceC1912p.invoke(obj, interfaceC10693d);
            if (invoke != EnumC11218a.COROUTINE_SUSPENDED) {
                interfaceC10693d.resumeWith(invoke);
            }
        } catch (Throwable th2) {
            interfaceC10693d.resumeWith(C8257a.m5454M(th2));
        }
    }

    /* renamed from: a0 */
    public static final Object m13179a0(C9497q c9497q, C9497q c9497q2, InterfaceC1912p interfaceC1912p) {
        Object c7975v;
        Object m5874n0;
        try {
            C3325c0.m11459c(2, interfaceC1912p);
            c7975v = interfaceC1912p.invoke(c9497q2, c9497q);
        } catch (Throwable th2) {
            c7975v = new C7975v(false, th2);
        }
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (c7975v != enumC11218a && (m5874n0 = c9497q.m5874n0(c7975v)) != C7914f0.f19066X) {
            if (!(m5874n0 instanceof C7975v)) {
                return C7914f0.m5930f0(m5874n0);
            }
            throw ((C7975v) m5874n0).f19146a;
        }
        return enumC11218a;
    }

    /* renamed from: b0 */
    public static void m13178b0(int[] iArr, int[] iArr2, int[] iArr3) {
        int m14812F3 = (AbstractC0219d.m14812F3(16, iArr, iArr2, iArr3) + iArr[16]) - iArr2[16];
        if (m14812F3 < 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < 16) {
                    int i3 = iArr3[i2] - 1;
                    iArr3[i2] = i3;
                    if (i3 != -1) {
                        break;
                    }
                    i2++;
                } else {
                    i = -1;
                    break;
                }
            }
            m14812F3 = (m14812F3 + i) & 511;
        }
        iArr3[16] = m14812F3;
    }

    /* renamed from: c0 */
    public static final C9454g m13177c0(String str, PhoneNumberFormatter.Metadata metadata) {
        return new C9454g(str, metadata);
    }

    /* renamed from: d0 */
    public static final Map m13176d0(Map map) {
        C3335k.m11451e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        C3335k.m11452d(singletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return singletonMap;
    }

    /* renamed from: e0 */
    public static final C9463n m13175e0(String str) {
        C0770z.m13482o(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char charAt = str.charAt(0);
        int i2 = 1;
        if (C3335k.m11450f(charAt, 48) < 0) {
            if (length == 1 || charAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int i3 = 119304647;
        while (i2 < length) {
            int digit = Character.digit((int) str.charAt(i2), 10);
            if (digit < 0) {
                return null;
            }
            if (C7914f0.m5935c0(i, i3) > 0) {
                if (i3 == 119304647) {
                    i3 = (int) (((-1) & 4294967295L) / (4294967295L & 10));
                    if (C7914f0.m5935c0(i, i3) > 0) {
                    }
                }
                return null;
            }
            int i4 = i * 10;
            int i5 = digit + i4;
            if (C7914f0.m5935c0(i5, i4) < 0) {
                return null;
            }
            i2++;
            i = i5;
        }
        return new C9463n(i);
    }

    /* renamed from: f0 */
    public static final C9466p m13174f0(String str) {
        int i;
        int i2;
        long j;
        long j2;
        int i3;
        long j3;
        C3335k.m11451e(str, "<this>");
        int i4 = 10;
        C0770z.m13482o(10);
        int length = str.length();
        if (length != 0) {
            char charAt = str.charAt(0);
            if (C3335k.m11450f(charAt, 48) < 0) {
                if (length != 1 && charAt == '+') {
                    i = 1;
                }
            } else {
                i = 0;
            }
            long j4 = 10;
            long j5 = 0;
            long j6 = 512409557603043100L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), i4);
                if (digit >= 0) {
                    if (C7914f0.m5934d0(j5, j6) > 0) {
                        if (j6 == 512409557603043100L) {
                            i2 = length;
                            if (j4 < 0) {
                                j2 = j4;
                                if (C7914f0.m5934d0(-1L, j2) < 0) {
                                    j3 = 0;
                                } else {
                                    j3 = 1;
                                }
                            } else {
                                j2 = j4;
                                long j7 = (RecyclerView.FOREVER_NS / j2) << 1;
                                if (C7914f0.m5934d0((-1) - (j7 * j2), j2) >= 0) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                j3 = j7 + i3;
                            }
                            if (C7914f0.m5934d0(j5, j3) <= 0) {
                                long j8 = j3;
                                j = j2;
                                j6 = j8;
                            }
                        }
                    } else {
                        i2 = length;
                        j = j4;
                    }
                    long j9 = j5 * j;
                    long j10 = j6;
                    long j11 = (digit & 4294967295L) + j9;
                    if (C7914f0.m5934d0(j11, j9) >= 0) {
                        i++;
                        j4 = j;
                        j5 = j11;
                        length = i2;
                        j6 = j10;
                        i4 = 10;
                    }
                }
            }
            return new C9466p(j5);
        }
        return null;
    }

    /* renamed from: g0 */
    public static final void m13173g0(C12020k c12020k) {
        C12035s.m795b(c12020k);
        C6699e<C12020k> c6699e = c12020k.f29197d;
        int i = c6699e.f16428d;
        if (i > 0) {
            int i2 = 0;
            C12020k[] c12020kArr = c6699e.f16426b;
            C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                m13173g0(c12020kArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: i */
    public static final C7977v1 m13171i(AbstractC10959n1.C10961b c10961b, InterfaceC6648i interfaceC6648i, InterfaceC1912p interfaceC1912p) {
        C3335k.m11451e(c10961b, "<this>");
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC1912p, "action");
        return c10961b.m2488b(C0770z.m13547G(new C10934j0(c10961b.m2489a(), interfaceC6648i)), new C10941k0(interfaceC1912p, null));
    }

    /* renamed from: j */
    public static final int m13169j(List list, InterfaceC1912p interfaceC1912p, InterfaceC1912p interfaceC1912p2, int i, int i2, int i3, int i4) {
        int m8415f;
        int i5;
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i3 == i4) {
            int size = list.size();
            int i6 = 0;
            int i7 = 0;
            float f = 0.0f;
            for (int i8 = 0; i8 < size; i8++) {
                InterfaceC8165k interfaceC8165k = (InterfaceC8165k) list.get(i8);
                float m13196J = m13196J(m13198H(interfaceC8165k));
                int intValue = ((Number) interfaceC1912p.invoke(interfaceC8165k, Integer.valueOf(i))).intValue();
                if (m13196J == 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i7 += intValue;
                } else if (m13196J > 0.0f) {
                    f += m13196J;
                    i6 = Math.max(i6, C6416c.m8415f(intValue / m13196J));
                }
            }
            return ((list.size() - 1) * i2) + C6416c.m8415f(i6 * f) + i7;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size2 = list.size();
        int i9 = 0;
        float f2 = 0.0f;
        for (int i10 = 0; i10 < size2; i10++) {
            InterfaceC8165k interfaceC8165k2 = (InterfaceC8165k) list.get(i10);
            float m13196J2 = m13196J(m13198H(interfaceC8165k2));
            if (m13196J2 == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int min2 = Math.min(((Number) interfaceC1912p2.invoke(interfaceC8165k2, Integer.valueOf((int) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE))).intValue(), i - min);
                min += min2;
                i9 = Math.max(i9, ((Number) interfaceC1912p.invoke(interfaceC8165k2, Integer.valueOf(min2))).intValue());
            } else if (m13196J2 > 0.0f) {
                f2 += m13196J2;
            }
        }
        if (f2 != 0.0f) {
            z3 = false;
        }
        if (z3) {
            m8415f = 0;
        } else if (i == Integer.MAX_VALUE) {
            m8415f = Integer.MAX_VALUE;
        } else {
            m8415f = C6416c.m8415f(Math.max(i - min, 0) / f2);
        }
        int size3 = list.size();
        for (int i11 = 0; i11 < size3; i11++) {
            InterfaceC8165k interfaceC8165k3 = (InterfaceC8165k) list.get(i11);
            float m13196J3 = m13196J(m13198H(interfaceC8165k3));
            if (m13196J3 > 0.0f) {
                if (m8415f != Integer.MAX_VALUE) {
                    i5 = C6416c.m8415f(m8415f * m13196J3);
                } else {
                    i5 = Integer.MAX_VALUE;
                }
                i9 = Math.max(i9, ((Number) interfaceC1912p.invoke(interfaceC8165k3, Integer.valueOf(i5))).intValue());
            }
        }
        return i9;
    }

    /* renamed from: k */
    public static void m13168k(int[] iArr, int[] iArr2, int[] iArr3) {
        int m14768U = AbstractC0219d.m14768U(16, iArr, iArr2, iArr3) + iArr[16] + iArr2[16];
        if (m14768U > 511 || (m14768U == 511 && AbstractC0219d.m14680p1(16, iArr3, f3144m2))) {
            m14768U = (AbstractC0219d.m14741Z1(iArr3) + m14768U) & 511;
        }
        iArr3[16] = m14768U;
    }

    /* renamed from: l */
    public static void m13167l(C8476p c8476p, C8483v c8483v) {
        int i = c8483v.f20518a;
        if (i == 12) {
            i = 10;
        }
        switch (i) {
            case 1:
                c8476p.mo4834r(184, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;", false);
                return;
            case 2:
                c8476p.mo4834r(184, "java/lang/Character", "valueOf", "(C)Ljava/lang/Character;", false);
                return;
            case 3:
                c8476p.mo4834r(184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;", false);
                return;
            case 4:
                c8476p.mo4834r(184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;", false);
                return;
            case 5:
                c8476p.mo4834r(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;", false);
                return;
            case 6:
                c8476p.mo4834r(184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;", false);
                return;
            case 7:
                c8476p.mo4834r(184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;", false);
                return;
            case 8:
                c8476p.mo4834r(184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;", false);
                return;
            default:
                return;
        }
    }

    /* renamed from: m */
    public static int m13166m(int i, int i2, int[] iArr) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    /* renamed from: n */
    public static int m13165n(int i, long j, long[] jArr) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = (jArr[i4] > j ? 1 : (jArr[i4] == j ? 0 : -1));
            if (i5 < 0) {
                i3 = i4 + 1;
            } else if (i5 > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: o */
    public static final C9508y m13164o(InterfaceC1908l interfaceC1908l, Object obj, C9508y c9508y) {
        try {
            interfaceC1908l.invoke(obj);
        } catch (Throwable th2) {
            if (c9508y != null && c9508y.getCause() != th2) {
                C7914f0.m5928i(c9508y, th2);
            } else {
                return new C9508y("Exception in undelivered element handler for " + obj, th2);
            }
        }
        return c9508y;
    }

    /* renamed from: q */
    public static void m13162q(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: r */
    public static void m13161r(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    /* renamed from: s */
    public static void m13160s(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    /* renamed from: t */
    public static void m13159t(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: u */
    public static void m13158u(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    /* renamed from: v */
    public static final double m13157v(double d, EnumC7698c enumC7698c, EnumC7698c enumC7698c2) {
        C3335k.m11451e(enumC7698c, "sourceUnit");
        C3335k.m11451e(enumC7698c2, "targetUnit");
        long convert = enumC7698c2.f18682b.convert(1L, enumC7698c.f18682b);
        if (convert > 0) {
            return d * convert;
        }
        return d / enumC7698c.f18682b.convert(1L, enumC7698c2.f18682b);
    }

    /* renamed from: w */
    public static final long m13156w(long j, EnumC7698c enumC7698c, EnumC7698c enumC7698c2) {
        C3335k.m11451e(enumC7698c, "sourceUnit");
        C3335k.m11451e(enumC7698c2, "targetUnit");
        return enumC7698c2.f18682b.convert(j, enumC7698c.f18682b);
    }

    /* renamed from: x */
    public static Typeface m13155x(String str, C1759w c1759w, int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && C3335k.m11455a(c1759w, C1759w.f5126X)) {
            if (str != null && str.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                Typeface typeface = Typeface.DEFAULT;
                C3335k.m11452d(typeface, "DEFAULT");
                return typeface;
            }
        }
        int m5428Z = C8257a.m5428Z(c1759w, i);
        if (str != null && str.length() != 0) {
            z3 = false;
        }
        if (z3) {
            Typeface defaultFromStyle = Typeface.defaultFromStyle(m5428Z);
            C3335k.m11452d(defaultFromStyle, "{\n            Typeface.d…le(targetStyle)\n        }");
            return defaultFromStyle;
        }
        Typeface create = Typeface.create(str, m5428Z);
        C3335k.m11452d(create, "{\n            Typeface.c…y, targetStyle)\n        }");
        return create;
    }

    /* renamed from: y */
    public static final C0978b1 m13154y(Fragment fragment, C3329e c3329e, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1897a interfaceC1897a3) {
        C3335k.m11451e(fragment, "<this>");
        return new C0978b1(c3329e, interfaceC1897a, interfaceC1897a3, interfaceC1897a2);
    }

    /* renamed from: A */
    public void m13205A(String str) {
        if (m13163p(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1738g());
    }

    /* renamed from: c */
    public void mo8058c(View view) {
    }

    @Override // p035c2.InterfaceC1715b0
    /* renamed from: d */
    public Typeface mo5417d(C1759w c1759w, int i) {
        C3335k.m11451e(c1759w, "fontWeight");
        return m13155x(null, c1759w, i);
    }

    /* renamed from: e */
    public void mo8057e() {
    }

    @Override // je.InterfaceC6018o3
    /* renamed from: f */
    public C6633n mo8902f(int i) {
        return new C6633n(new C4559d(), Math.min(1048576, Math.max(4096, i)));
    }

    @Override // p035c2.InterfaceC1715b0
    /* renamed from: g */
    public Typeface mo5408g(C1760x c1760x, C1759w c1759w, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(c1760x, "name");
        C3335k.m11451e(c1759w, "fontWeight");
        String str = c1760x.f5137c;
        C3335k.m11451e(str, "name");
        int i2 = c1759w.f5136b / 100;
        boolean z6 = false;
        if (i2 >= 0 && i2 < 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = C0118m0.m14943b(str, "-thin");
        } else {
            if (2 <= i2 && i2 < 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = C0118m0.m14943b(str, "-light");
            } else if (i2 != 4) {
                if (i2 == 5) {
                    str = C0118m0.m14943b(str, "-medium");
                } else {
                    if (6 <= i2 && i2 < 8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        if (8 <= i2 && i2 < 11) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            str = C0118m0.m14943b(str, "-black");
                        }
                    }
                }
            }
        }
        if (str.length() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Typeface typeface = null;
        if (!z5) {
            Typeface m13155x = m13155x(str, c1759w, i);
            if (!C3335k.m11455a(m13155x, Typeface.create(Typeface.DEFAULT, C8257a.m5428Z(c1759w, i))) && !C3335k.m11455a(m13155x, m13155x(null, c1759w, i))) {
                z6 = true;
            }
            if (z6) {
                typeface = m13155x;
            }
        }
        if (typeface == null) {
            return m13155x(c1760x.f5137c, c1759w, i);
        }
        return typeface;
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public Object mo3707h() {
        return new TreeMap();
    }

    /* renamed from: h0 */
    public void m13172h0(String str) {
        if (m13163p(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    /* renamed from: i0 */
    public void m13170i0(String str, Exception exc) {
        if (m13163p(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    /* renamed from: p */
    public boolean m13163p(int i) {
        if (4 > i && !Log.isLoggable("FirebaseCrashlytics", i)) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public long m13153z() {
        return System.currentTimeMillis();
    }
}
