package p141he;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import androidx.activity.C0333l;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.C1055x;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.google.android.gms.common.api.Status;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0045n;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p023b3.C1331f;
import p024b4.AbstractC1343a;
import p035c2.C1717c0;
import p035c2.C1721e0;
import p069db.InterfaceC3295d;
import p072df.C3320a0;
import p072df.C3335k;
import p091eh.C3597a;
import p091eh.C3598b;
import p100f4.C3915a0;
import p100f4.C3932d;
import p100f4.C3939f;
import p100f4.C3941f0;
import p100f4.C3979s;
import p100f4.C3986v;
import p100f4.C3990z;
import p121g7.C4382j2;
import p121g7.C4471u3;
import p121g7.InterfaceC4366h2;
import p127h.C4730q;
import p133h6.C5097b;
import p133h6.C5106g;
import p143hg.AbstractC5391t;
import p143hg.C5365k1;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p172j6.C5742m;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p201kf.InterfaceC6641c;
import p212l7.C6805j;
import p230m9.AbstractC7302i;
import p232mf.C7446n;
import p241n5.C7563a;
import p266of.C7905d;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7983x1;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p309r0.C8628a;
import p323rf.C8941i1;
import p323rf.C8942j;
import p327rj.C9014k;
import p353te.C9473u;
import p355u.C9676e0;
import p355u.C9679f0;
import p355u.C9688g0;
import p355u.C9695i0;
import p355u.C9711m1;
import p355u.C9714n1;
import p369ue.C10003w;
import p369ue.C10005y;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10964n2;
import p413x4.C10968o2;
import p413x4.InterfaceC10950l2;
import p413x4.InterfaceC11033y0;
import p413x4.InterfaceC11040z0;
import p423xe.EnumC11218a;
import p435y6.C11585h9;
import sj.C9182d;
import tf.C9492l;
/* compiled from: GlobalInterceptors.java */
/* renamed from: he.w */
/* loaded from: classes2.dex */
public class C5314w implements InterfaceC3295d, InterfaceC4366h2, InterfaceC11040z0 {

    /* renamed from: b */
    public static final int[] f13232b = {16842755, 16843041, 16843093, 16843097, 16843551, 16843754, 16843771, 16843778, 16843779};

    /* renamed from: c */
    public static final int[] f13233c = {16842755, 16843189, 16843190, 16843556, 16843557, 16843558, 16843866, 16843867};

    /* renamed from: d */
    public static final int[] f13234d = {16842755, 16843780, 16843781, 16843782, 16843783, 16843784, 16843785, 16843786, 16843787, 16843788, 16843789, 16843979, 16843980, 16844062};

    /* renamed from: q */
    public static final int[] f13235q = {16842755, 16843781};

    /* renamed from: x */
    public static final /* synthetic */ C5314w f13237x = new C5314w();

    /* renamed from: y */
    public static final int[] f13238y = {1, 0, 0, -1, -1, -1, -1};

    /* renamed from: X */
    public static final int[] f13228X = {1, 0, 0, -2, -1, -1, 0, 2, 0, 0, -2, -1, -1, -1};

    /* renamed from: Y */
    public static final int[] f13229Y = {-1, -1, -1, 1, 0, 0, -1, -3, -1, -1, 1};

    /* renamed from: Z */
    public static final long[] f13230Z = {2791191049453778211L, 2791191049453778402L, 6};

    /* renamed from: a1 */
    public static final int[] f13231a1 = {16842948, 16842960, 16842972, 16842996, 16842997, 16842999, 16843000, 16843001, 16843002, 16843039, 16843040, 16843071, 16843072, 16843551, 16843552, 16843553, 16843554, 16843555, 16843556, 16843557, 16843558, 16843559, 16843560, 16843701, 16843702, 16843770, 16843840, R.attr.animateCircleAngleTo, R.attr.animateRelativeTo, R.attr.barrierAllowsGoneWidgets, R.attr.barrierDirection, R.attr.barrierMargin, R.attr.chainUseRtl, R.attr.constraint_referenced_ids, R.attr.constraint_referenced_tags, R.attr.drawPath, R.attr.flow_firstHorizontalBias, R.attr.flow_firstHorizontalStyle, R.attr.flow_firstVerticalBias, R.attr.flow_firstVerticalStyle, R.attr.flow_horizontalAlign, R.attr.flow_horizontalBias, R.attr.flow_horizontalGap, R.attr.flow_horizontalStyle, R.attr.flow_lastHorizontalBias, R.attr.flow_lastHorizontalStyle, R.attr.flow_lastVerticalBias, R.attr.flow_lastVerticalStyle, R.attr.flow_maxElementsWrap, R.attr.flow_verticalAlign, R.attr.flow_verticalBias, R.attr.flow_verticalGap, R.attr.flow_verticalStyle, R.attr.flow_wrapMode, R.attr.guidelineUseRtl, R.attr.layout_constrainedHeight, R.attr.layout_constrainedWidth, R.attr.layout_constraintBaseline_creator, R.attr.layout_constraintBaseline_toBaselineOf, R.attr.layout_constraintBaseline_toBottomOf, R.attr.layout_constraintBaseline_toTopOf, R.attr.layout_constraintBottom_creator, R.attr.layout_constraintBottom_toBottomOf, R.attr.layout_constraintBottom_toTopOf, R.attr.layout_constraintCircle, R.attr.layout_constraintCircleAngle, R.attr.layout_constraintCircleRadius, R.attr.layout_constraintDimensionRatio, R.attr.layout_constraintEnd_toEndOf, R.attr.layout_constraintEnd_toStartOf, R.attr.layout_constraintGuide_begin, R.attr.layout_constraintGuide_end, R.attr.layout_constraintGuide_percent, R.attr.layout_constraintHeight, R.attr.layout_constraintHeight_default, R.attr.layout_constraintHeight_max, R.attr.layout_constraintHeight_min, R.attr.layout_constraintHeight_percent, R.attr.layout_constraintHorizontal_bias, R.attr.layout_constraintHorizontal_chainStyle, R.attr.layout_constraintHorizontal_weight, R.attr.layout_constraintLeft_creator, R.attr.layout_constraintLeft_toLeftOf, R.attr.layout_constraintLeft_toRightOf, R.attr.layout_constraintRight_creator, R.attr.layout_constraintRight_toLeftOf, R.attr.layout_constraintRight_toRightOf, R.attr.layout_constraintStart_toEndOf, R.attr.layout_constraintStart_toStartOf, R.attr.layout_constraintTag, R.attr.layout_constraintTop_creator, R.attr.layout_constraintTop_toBottomOf, R.attr.layout_constraintTop_toTopOf, R.attr.layout_constraintVertical_bias, R.attr.layout_constraintVertical_chainStyle, R.attr.layout_constraintVertical_weight, R.attr.layout_constraintWidth, R.attr.layout_constraintWidth_default, R.attr.layout_constraintWidth_max, R.attr.layout_constraintWidth_min, R.attr.layout_constraintWidth_percent, R.attr.layout_editor_absoluteX, R.attr.layout_editor_absoluteY, R.attr.layout_goneMarginBaseline, R.attr.layout_goneMarginBottom, R.attr.layout_goneMarginEnd, R.attr.layout_goneMarginLeft, R.attr.layout_goneMarginRight, R.attr.layout_goneMarginStart, R.attr.layout_goneMarginTop, R.attr.layout_marginBaseline, R.attr.layout_wrapBehaviorInParent, R.attr.motionProgress, R.attr.motionStagger, R.attr.pathMotionArc, R.attr.pivotAnchor, R.attr.polarRelativeTo, R.attr.quantizeMotionInterpolator, R.attr.quantizeMotionPhase, R.attr.quantizeMotionSteps, R.attr.transformPivotTarget, R.attr.transitionEasing, R.attr.transitionPathRotate, R.attr.visibilityMode};

    /* renamed from: v1 */
    public static final int[] f13236v1 = {16842948, 16842965, 16842966, 16842967, 16842968, 16842969, 16842972, 16842996, 16842997, 16842998, 16842999, 16843000, 16843001, 16843002, 16843039, 16843040, 16843071, 16843072, 16843699, 16843700, 16843701, 16843702, 16843840, 16844091, 16844092, R.attr.barrierAllowsGoneWidgets, R.attr.barrierDirection, R.attr.barrierMargin, R.attr.chainUseRtl, R.attr.circularflow_angles, R.attr.circularflow_defaultAngle, R.attr.circularflow_defaultRadius, R.attr.circularflow_radiusInDP, R.attr.circularflow_viewCenter, R.attr.constraintSet, R.attr.constraint_referenced_ids, R.attr.constraint_referenced_tags, R.attr.flow_firstHorizontalBias, R.attr.flow_firstHorizontalStyle, R.attr.flow_firstVerticalBias, R.attr.flow_firstVerticalStyle, R.attr.flow_horizontalAlign, R.attr.flow_horizontalBias, R.attr.flow_horizontalGap, R.attr.flow_horizontalStyle, R.attr.flow_lastHorizontalBias, R.attr.flow_lastHorizontalStyle, R.attr.flow_lastVerticalBias, R.attr.flow_lastVerticalStyle, R.attr.flow_maxElementsWrap, R.attr.flow_verticalAlign, R.attr.flow_verticalBias, R.attr.flow_verticalGap, R.attr.flow_verticalStyle, R.attr.flow_wrapMode, R.attr.guidelineUseRtl, R.attr.layoutDescription, R.attr.layout_constrainedHeight, R.attr.layout_constrainedWidth, R.attr.layout_constraintBaseline_creator, R.attr.layout_constraintBaseline_toBaselineOf, R.attr.layout_constraintBaseline_toBottomOf, R.attr.layout_constraintBaseline_toTopOf, R.attr.layout_constraintBottom_creator, R.attr.layout_constraintBottom_toBottomOf, R.attr.layout_constraintBottom_toTopOf, R.attr.layout_constraintCircle, R.attr.layout_constraintCircleAngle, R.attr.layout_constraintCircleRadius, R.attr.layout_constraintDimensionRatio, R.attr.layout_constraintEnd_toEndOf, R.attr.layout_constraintEnd_toStartOf, R.attr.layout_constraintGuide_begin, R.attr.layout_constraintGuide_end, R.attr.layout_constraintGuide_percent, R.attr.layout_constraintHeight, R.attr.layout_constraintHeight_default, R.attr.layout_constraintHeight_max, R.attr.layout_constraintHeight_min, R.attr.layout_constraintHeight_percent, R.attr.layout_constraintHorizontal_bias, R.attr.layout_constraintHorizontal_chainStyle, R.attr.layout_constraintHorizontal_weight, R.attr.layout_constraintLeft_creator, R.attr.layout_constraintLeft_toLeftOf, R.attr.layout_constraintLeft_toRightOf, R.attr.layout_constraintRight_creator, R.attr.layout_constraintRight_toLeftOf, R.attr.layout_constraintRight_toRightOf, R.attr.layout_constraintStart_toEndOf, R.attr.layout_constraintStart_toStartOf, R.attr.layout_constraintTag, R.attr.layout_constraintTop_creator, R.attr.layout_constraintTop_toBottomOf, R.attr.layout_constraintTop_toTopOf, R.attr.layout_constraintVertical_bias, R.attr.layout_constraintVertical_chainStyle, R.attr.layout_constraintVertical_weight, R.attr.layout_constraintWidth, R.attr.layout_constraintWidth_default, R.attr.layout_constraintWidth_max, R.attr.layout_constraintWidth_min, R.attr.layout_constraintWidth_percent, R.attr.layout_editor_absoluteX, R.attr.layout_editor_absoluteY, R.attr.layout_goneMarginBaseline, R.attr.layout_goneMarginBottom, R.attr.layout_goneMarginEnd, R.attr.layout_goneMarginLeft, R.attr.layout_goneMarginRight, R.attr.layout_goneMarginStart, R.attr.layout_goneMarginTop, R.attr.layout_marginBaseline, R.attr.layout_optimizationLevel, R.attr.layout_wrapBehaviorInParent};

    /* renamed from: K1 */
    public static final int[] f13218K1 = {16842948, 16842960, 16842972, 16842996, 16842997, 16842999, 16843000, 16843001, 16843002, 16843039, 16843040, 16843071, 16843072, 16843551, 16843552, 16843553, 16843554, 16843555, 16843556, 16843557, 16843558, 16843559, 16843560, 16843701, 16843702, 16843770, 16843840, R.attr.animateCircleAngleTo, R.attr.animateRelativeTo, R.attr.barrierAllowsGoneWidgets, R.attr.barrierDirection, R.attr.barrierMargin, R.attr.chainUseRtl, R.attr.constraint_referenced_ids, R.attr.drawPath, R.attr.flow_firstHorizontalBias, R.attr.flow_firstHorizontalStyle, R.attr.flow_firstVerticalBias, R.attr.flow_firstVerticalStyle, R.attr.flow_horizontalAlign, R.attr.flow_horizontalBias, R.attr.flow_horizontalGap, R.attr.flow_horizontalStyle, R.attr.flow_lastHorizontalBias, R.attr.flow_lastHorizontalStyle, R.attr.flow_lastVerticalBias, R.attr.flow_lastVerticalStyle, R.attr.flow_maxElementsWrap, R.attr.flow_verticalAlign, R.attr.flow_verticalBias, R.attr.flow_verticalGap, R.attr.flow_verticalStyle, R.attr.flow_wrapMode, R.attr.guidelineUseRtl, R.attr.layout_constrainedHeight, R.attr.layout_constrainedWidth, R.attr.layout_constraintBaseline_creator, R.attr.layout_constraintBottom_creator, R.attr.layout_constraintCircleAngle, R.attr.layout_constraintCircleRadius, R.attr.layout_constraintDimensionRatio, R.attr.layout_constraintGuide_begin, R.attr.layout_constraintGuide_end, R.attr.layout_constraintGuide_percent, R.attr.layout_constraintHeight, R.attr.layout_constraintHeight_default, R.attr.layout_constraintHeight_max, R.attr.layout_constraintHeight_min, R.attr.layout_constraintHeight_percent, R.attr.layout_constraintHorizontal_bias, R.attr.layout_constraintHorizontal_chainStyle, R.attr.layout_constraintHorizontal_weight, R.attr.layout_constraintLeft_creator, R.attr.layout_constraintRight_creator, R.attr.layout_constraintTag, R.attr.layout_constraintTop_creator, R.attr.layout_constraintVertical_bias, R.attr.layout_constraintVertical_chainStyle, R.attr.layout_constraintVertical_weight, R.attr.layout_constraintWidth, R.attr.layout_constraintWidth_default, R.attr.layout_constraintWidth_max, R.attr.layout_constraintWidth_min, R.attr.layout_constraintWidth_percent, R.attr.layout_editor_absoluteX, R.attr.layout_editor_absoluteY, R.attr.layout_goneMarginBaseline, R.attr.layout_goneMarginBottom, R.attr.layout_goneMarginEnd, R.attr.layout_goneMarginLeft, R.attr.layout_goneMarginRight, R.attr.layout_goneMarginStart, R.attr.layout_goneMarginTop, R.attr.layout_marginBaseline, R.attr.layout_wrapBehaviorInParent, R.attr.motionProgress, R.attr.motionStagger, R.attr.motionTarget, R.attr.pathMotionArc, R.attr.pivotAnchor, R.attr.polarRelativeTo, R.attr.quantizeMotionInterpolator, R.attr.quantizeMotionPhase, R.attr.quantizeMotionSteps, R.attr.transformPivotTarget, R.attr.transitionEasing, R.attr.transitionPathRotate, R.attr.visibilityMode};

    /* renamed from: L1 */
    public static final int[] f13219L1 = {16842948, 16842960, 16842972, 16842996, 16842997, 16842999, 16843000, 16843001, 16843002, 16843039, 16843040, 16843071, 16843072, 16843189, 16843190, 16843551, 16843552, 16843553, 16843554, 16843555, 16843556, 16843557, 16843558, 16843559, 16843560, 16843701, 16843702, 16843770, 16843840, R.attr.animateCircleAngleTo, R.attr.animateRelativeTo, R.attr.barrierAllowsGoneWidgets, R.attr.barrierDirection, R.attr.barrierMargin, R.attr.chainUseRtl, R.attr.constraintRotate, R.attr.constraint_referenced_ids, R.attr.constraint_referenced_tags, R.attr.deriveConstraintsFrom, R.attr.drawPath, R.attr.flow_firstHorizontalBias, R.attr.flow_firstHorizontalStyle, R.attr.flow_firstVerticalBias, R.attr.flow_firstVerticalStyle, R.attr.flow_horizontalAlign, R.attr.flow_horizontalBias, R.attr.flow_horizontalGap, R.attr.flow_horizontalStyle, R.attr.flow_lastHorizontalBias, R.attr.flow_lastHorizontalStyle, R.attr.flow_lastVerticalBias, R.attr.flow_lastVerticalStyle, R.attr.flow_maxElementsWrap, R.attr.flow_verticalAlign, R.attr.flow_verticalBias, R.attr.flow_verticalGap, R.attr.flow_verticalStyle, R.attr.flow_wrapMode, R.attr.guidelineUseRtl, R.attr.layout_constrainedHeight, R.attr.layout_constrainedWidth, R.attr.layout_constraintBaseline_creator, R.attr.layout_constraintBaseline_toBaselineOf, R.attr.layout_constraintBaseline_toBottomOf, R.attr.layout_constraintBaseline_toTopOf, R.attr.layout_constraintBottom_creator, R.attr.layout_constraintBottom_toBottomOf, R.attr.layout_constraintBottom_toTopOf, R.attr.layout_constraintCircle, R.attr.layout_constraintCircleAngle, R.attr.layout_constraintCircleRadius, R.attr.layout_constraintDimensionRatio, R.attr.layout_constraintEnd_toEndOf, R.attr.layout_constraintEnd_toStartOf, R.attr.layout_constraintGuide_begin, R.attr.layout_constraintGuide_end, R.attr.layout_constraintGuide_percent, R.attr.layout_constraintHeight_default, R.attr.layout_constraintHeight_max, R.attr.layout_constraintHeight_min, R.attr.layout_constraintHeight_percent, R.attr.layout_constraintHorizontal_bias, R.attr.layout_constraintHorizontal_chainStyle, R.attr.layout_constraintHorizontal_weight, R.attr.layout_constraintLeft_creator, R.attr.layout_constraintLeft_toLeftOf, R.attr.layout_constraintLeft_toRightOf, R.attr.layout_constraintRight_creator, R.attr.layout_constraintRight_toLeftOf, R.attr.layout_constraintRight_toRightOf, R.attr.layout_constraintStart_toEndOf, R.attr.layout_constraintStart_toStartOf, R.attr.layout_constraintTag, R.attr.layout_constraintTop_creator, R.attr.layout_constraintTop_toBottomOf, R.attr.layout_constraintTop_toTopOf, R.attr.layout_constraintVertical_bias, R.attr.layout_constraintVertical_chainStyle, R.attr.layout_constraintVertical_weight, R.attr.layout_constraintWidth_default, R.attr.layout_constraintWidth_max, R.attr.layout_constraintWidth_min, R.attr.layout_constraintWidth_percent, R.attr.layout_editor_absoluteX, R.attr.layout_editor_absoluteY, R.attr.layout_goneMarginBaseline, R.attr.layout_goneMarginBottom, R.attr.layout_goneMarginEnd, R.attr.layout_goneMarginLeft, R.attr.layout_goneMarginRight, R.attr.layout_goneMarginStart, R.attr.layout_goneMarginTop, R.attr.layout_marginBaseline, R.attr.layout_wrapBehaviorInParent, R.attr.motionProgress, R.attr.motionStagger, R.attr.pathMotionArc, R.attr.pivotAnchor, R.attr.polarRelativeTo, R.attr.quantizeMotionSteps, R.attr.transitionEasing, R.attr.transitionPathRotate};

    /* renamed from: M1 */
    public static final int[] f13220M1 = {R.attr.attributeName, R.attr.customBoolean, R.attr.customColorDrawableValue, R.attr.customColorValue, R.attr.customDimension, R.attr.customFloatValue, R.attr.customIntegerValue, R.attr.customPixelDimension, R.attr.customReference, R.attr.customStringValue, R.attr.methodName};

    /* renamed from: N1 */
    public static final int[] f13221N1 = {16842948, 16842996, 16842997, 16842999, 16843000, 16843001, 16843002, 16843701, 16843702, R.attr.barrierAllowsGoneWidgets, R.attr.barrierDirection, R.attr.barrierMargin, R.attr.chainUseRtl, R.attr.constraint_referenced_ids, R.attr.constraint_referenced_tags, R.attr.guidelineUseRtl, R.attr.layout_constrainedHeight, R.attr.layout_constrainedWidth, R.attr.layout_constraintBaseline_creator, R.attr.layout_constraintBaseline_toBaselineOf, R.attr.layout_constraintBaseline_toBottomOf, R.attr.layout_constraintBaseline_toTopOf, R.attr.layout_constraintBottom_creator, R.attr.layout_constraintBottom_toBottomOf, R.attr.layout_constraintBottom_toTopOf, R.attr.layout_constraintCircle, R.attr.layout_constraintCircleAngle, R.attr.layout_constraintCircleRadius, R.attr.layout_constraintDimensionRatio, R.attr.layout_constraintEnd_toEndOf, R.attr.layout_constraintEnd_toStartOf, R.attr.layout_constraintGuide_begin, R.attr.layout_constraintGuide_end, R.attr.layout_constraintGuide_percent, R.attr.layout_constraintHeight, R.attr.layout_constraintHeight_default, R.attr.layout_constraintHeight_max, R.attr.layout_constraintHeight_min, R.attr.layout_constraintHeight_percent, R.attr.layout_constraintHorizontal_bias, R.attr.layout_constraintHorizontal_chainStyle, R.attr.layout_constraintHorizontal_weight, R.attr.layout_constraintLeft_creator, R.attr.layout_constraintLeft_toLeftOf, R.attr.layout_constraintLeft_toRightOf, R.attr.layout_constraintRight_creator, R.attr.layout_constraintRight_toLeftOf, R.attr.layout_constraintRight_toRightOf, R.attr.layout_constraintStart_toEndOf, R.attr.layout_constraintStart_toStartOf, R.attr.layout_constraintTop_creator, R.attr.layout_constraintTop_toBottomOf, R.attr.layout_constraintTop_toTopOf, R.attr.layout_constraintVertical_bias, R.attr.layout_constraintVertical_chainStyle, R.attr.layout_constraintVertical_weight, R.attr.layout_constraintWidth, R.attr.layout_constraintWidth_default, R.attr.layout_constraintWidth_max, R.attr.layout_constraintWidth_min, R.attr.layout_constraintWidth_percent, R.attr.layout_editor_absoluteX, R.attr.layout_editor_absoluteY, R.attr.layout_goneMarginBaseline, R.attr.layout_goneMarginBottom, R.attr.layout_goneMarginEnd, R.attr.layout_goneMarginLeft, R.attr.layout_goneMarginRight, R.attr.layout_goneMarginStart, R.attr.layout_goneMarginTop, R.attr.layout_marginBaseline, R.attr.layout_wrapBehaviorInParent, R.attr.maxHeight, R.attr.maxWidth, R.attr.minHeight, R.attr.minWidth};

    /* renamed from: O1 */
    public static final int[] f13222O1 = {R.attr.animateCircleAngleTo, R.attr.animateRelativeTo, R.attr.drawPath, R.attr.motionPathRotate, R.attr.motionStagger, R.attr.pathMotionArc, R.attr.quantizeMotionInterpolator, R.attr.quantizeMotionPhase, R.attr.quantizeMotionSteps, R.attr.transitionEasing};

    /* renamed from: P1 */
    public static final int[] f13223P1 = {R.attr.onHide, R.attr.onShow};

    /* renamed from: Q1 */
    public static final int[] f13224Q1 = {16842972, 16843551, R.attr.layout_constraintTag, R.attr.motionProgress, R.attr.visibilityMode};

    /* renamed from: R1 */
    public static final int[] f13225R1 = {16842960, R.attr.constraints};

    /* renamed from: S1 */
    public static final int[] f13226S1 = {16843552, 16843553, 16843554, 16843555, 16843556, 16843557, 16843558, 16843559, 16843560, 16843770, 16843840, R.attr.transformPivotTarget};

    /* renamed from: T1 */
    public static final int[] f13227T1 = {R.attr.constraints, R.attr.region_heightLessThan, R.attr.region_heightMoreThan, R.attr.region_widthLessThan, R.attr.region_widthMoreThan};

    /* renamed from: A */
    public static void m9574A(long[] jArr, long[] jArr2) {
        C0654j0.m13689x0(2, jArr, jArr2);
        int i = ((int) jArr[2]) & 255;
        int i2 = (i | (i << 4)) & 3855;
        int i3 = (i2 | (i2 << 2)) & 13107;
        jArr2[4] = (i3 | (i3 << 1)) & 21845 & 4294967295L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m9573C(List list, InterfaceC10693d interfaceC10693d) {
        C7905d c7905d;
        int i;
        Iterator it;
        if (interfaceC10693d instanceof C7905d) {
            c7905d = (C7905d) interfaceC10693d;
            int i2 = c7905d.f19046d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7905d.f19046d = i2 - Integer.MIN_VALUE;
                Object obj = c7905d.f19045c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c7905d.f19046d;
                if (i == 0) {
                    if (i == 1) {
                        it = c7905d.f19044b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    it = list.iterator();
                }
                while (it.hasNext()) {
                    c7905d.f19044b = it;
                    c7905d.f19046d = 1;
                    if (((InterfaceC7915f1) it.next()).mo5826B(c7905d) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        c7905d = new C7905d(interfaceC10693d);
        Object obj2 = c7905d.f19045c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c7905d.f19046d;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return C9473u.f23053a;
    }

    /* renamed from: D */
    public static String m9572D(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb2.append(str.charAt(i));
                if (str2.length() > i) {
                    sb2.append(str2.charAt(i));
                }
            }
            return sb2.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    /* renamed from: E */
    public static void m9571E(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        AbstractC0219d.m14778R2(iArr, iArr2, iArr4);
        m9564L(iArr4, iArr3);
    }

    /* renamed from: F */
    public static void m9570F(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        m9505y(jArr, jArr2, jArr4);
        m9563M(jArr4, jArr3);
    }

    /* renamed from: G */
    public static final C3990z m9569G(InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "optionsBuilder");
        C3915a0 c3915a0 = new C3915a0();
        interfaceC1908l.invoke(c3915a0);
        C3990z.C3991a c3991a = c3915a0.f9090a;
        boolean z = c3915a0.f9091b;
        c3991a.getClass();
        c3991a.getClass();
        String str = c3915a0.f9093d;
        if (str != null) {
            boolean z2 = c3915a0.f9094e;
            boolean z3 = c3915a0.f9095f;
            c3991a.f9275b = str;
            c3991a.f9274a = -1;
            c3991a.f9276c = z2;
            c3991a.f9277d = z3;
        } else {
            int i = c3915a0.f9092c;
            boolean z4 = c3915a0.f9094e;
            boolean z5 = c3915a0.f9095f;
            c3991a.f9274a = i;
            c3991a.f9275b = null;
            c3991a.f9276c = z4;
            c3991a.f9277d = z5;
        }
        String str2 = c3991a.f9275b;
        if (str2 != null) {
            boolean z6 = c3991a.f9276c;
            boolean z7 = c3991a.f9277d;
            int i2 = c3991a.f9278e;
            int i3 = c3991a.f9279f;
            int i4 = c3991a.f9280g;
            int i5 = c3991a.f9281h;
            int i6 = C3979s.f9230Z;
            C3990z c3990z = new C3990z(z, false, C3979s.C3980a.m10901a(str2).hashCode(), z6, z7, i2, i3, i4, i5);
            c3990z.f9273j = str2;
            return c3990z;
        }
        return new C3990z(z, false, c3991a.f9274a, c3991a.f9276c, c3991a.f9277d, c3991a.f9278e, c3991a.f9279f, c3991a.f9280g, c3991a.f9281h);
    }

    /* renamed from: H */
    public static void m9568H(int[] iArr, int[] iArr2) {
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            i |= iArr[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = f13238y;
            AbstractC0219d.m14790N3(iArr3, iArr3, iArr2);
            return;
        }
        AbstractC0219d.m14790N3(f13238y, iArr, iArr2);
    }

    /* renamed from: I */
    public static final Bundle m9567I(InterfaceC11033y0 interfaceC11033y0, boolean z) {
        int i;
        Method method;
        C3335k.m11451e(interfaceC11033y0, "state");
        Class<?> cls = interfaceC11033y0.getClass();
        Constructor m9566J = m9566J(cls);
        if (m9566J == null) {
            return new Bundle();
        }
        Bundle bundle = new Bundle();
        Annotation[][] parameterAnnotations = m9566J.getParameterAnnotations();
        C3335k.m11452d(parameterAnnotations, "constructor.parameterAnnotations");
        int length = parameterAnnotations.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length) {
            int i5 = i3 + 1;
            Annotation[] annotationArr = parameterAnnotations[i2];
            C3335k.m11452d(annotationArr, "p");
            int length2 = annotationArr.length;
            int i6 = i4;
            while (true) {
                if (i6 < length2) {
                    if (annotationArr[i6] instanceof InterfaceC10950l2) {
                        i = i4;
                        break;
                    }
                    i6++;
                } else {
                    i = 1;
                    break;
                }
            }
            if (i == 0) {
                String m14180c = C0455a0.m14180c("component", i5);
                try {
                    method = cls.getDeclaredMethod(m14180c, new Class[i4]);
                } catch (NoSuchMethodException unused) {
                    Method[] declaredMethods = cls.getDeclaredMethods();
                    C3335k.m11452d(declaredMethods, "declaredMethods");
                    int length3 = declaredMethods.length;
                    while (true) {
                        if (i4 < length3) {
                            Method method2 = declaredMethods[i4];
                            String name = method2.getName();
                            C3335k.m11452d(name, "it.name");
                            if (C7446n.m6481r0(name, m14180c + '$')) {
                                method = method2;
                                break;
                            }
                            i4++;
                        } else {
                            method = null;
                            break;
                        }
                    }
                }
                if (method != null) {
                    method.setAccessible(true);
                    Object invoke = method.invoke(interfaceC11033y0, new Object[0]);
                    if (z) {
                        if (invoke instanceof Collection) {
                            Iterator it = C10003w.m3245o0((Iterable) invoke).iterator();
                            while (it.hasNext()) {
                                m9529m(it.next());
                            }
                        } else if (invoke instanceof Map) {
                            ArrayList arrayList = new ArrayList();
                            for (Map.Entry entry : ((Map) invoke).entrySet()) {
                                Object value = entry.getValue();
                                if (value != null) {
                                    arrayList.add(value);
                                }
                            }
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                m9529m(it2.next());
                            }
                        }
                    }
                    String valueOf = String.valueOf(i3);
                    if (invoke instanceof Parcelable) {
                        bundle.putParcelable(valueOf, (Parcelable) invoke);
                    } else if (invoke instanceof Serializable) {
                        bundle.putSerializable(valueOf, (Serializable) invoke);
                    } else if (invoke == null) {
                        bundle.putString(valueOf, null);
                    } else {
                        throw new IllegalStateException(("Cannot persist " + valueOf + ". It must be null, Serializable, or Parcelable.").toString());
                    }
                    i4 = 0;
                } else {
                    StringBuilder m15001g = C0045n.m15001g("Unable to find function ", m14180c, " in ");
                    m15001g.append(C3320a0.m11464a(cls.getClass()).mo7894b());
                    throw new IllegalStateException(m15001g.toString().toString());
                }
            }
            i2++;
            i3 = i5;
        }
        return bundle;
    }

    /* renamed from: J */
    public static final Constructor m9566J(Class cls) {
        boolean z;
        boolean z2;
        Constructor<?>[] constructors = cls.getConstructors();
        C3335k.m11452d(constructors, "constructors");
        for (Constructor<?> constructor : constructors) {
            Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
            C3335k.m11452d(parameterAnnotations, "constructor.parameterAnnotations");
            int length = parameterAnnotations.length;
            int i = 0;
            while (true) {
                z = true;
                if (i < length) {
                    Annotation[] annotationArr = parameterAnnotations[i];
                    C3335k.m11452d(annotationArr, "paramAnnotations");
                    int length2 = annotationArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            if (annotationArr[i2] instanceof InterfaceC10950l2) {
                                z2 = true;
                                break;
                            }
                            i2++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (z2) {
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                return constructor;
            }
        }
        return null;
    }

    /* renamed from: K */
    public static boolean m9565K(C3598b c3598b, C3598b c3598b2) {
        if (c3598b.f8131b.f13375b.length != c3598b2.f8131b.f13375b.length) {
            return false;
        }
        C3597a[] m11087A = c3598b.m11087A();
        C3597a[] m11087A2 = c3598b2.m11087A();
        if (m11087A.length != m11087A2.length) {
            return false;
        }
        int i = 0;
        while (true) {
            boolean z = true;
            if (i == m11087A.length) {
                return true;
            }
            C3597a c3597a = m11087A[i];
            C3597a c3597a2 = m11087A2[i];
            if (c3597a != c3597a2 && (c3597a == null || c3597a2 == null || !c3597a.f8129b.m9412C(c3597a2.f8129b) || !m9525o(c3597a.f8130c).equals(m9525o(c3597a2.f8130c)))) {
                z = false;
            }
            if (!z) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: L */
    public static void m9564L(int[] iArr, int[] iArr2) {
        long j = iArr[10] & 4294967295L;
        long j2 = iArr[11] & 4294967295L;
        long j3 = iArr[12] & 4294967295L;
        long j4 = iArr[13] & 4294967295L;
        long j5 = ((iArr[7] & 4294967295L) + j2) - 1;
        long j6 = (iArr[8] & 4294967295L) + j3;
        long j7 = (iArr[9] & 4294967295L) + j4;
        long j8 = ((iArr[0] & 4294967295L) - j5) + 0;
        long j9 = j8 & 4294967295L;
        long j10 = ((iArr[1] & 4294967295L) - j6) + (j8 >> 32);
        int i = (int) j10;
        iArr2[1] = i;
        long j11 = ((iArr[2] & 4294967295L) - j7) + (j10 >> 32);
        int i2 = (int) j11;
        iArr2[2] = i2;
        long j12 = (((iArr[3] & 4294967295L) + j5) - j) + (j11 >> 32);
        long j13 = j12 & 4294967295L;
        long j14 = (((iArr[4] & 4294967295L) + j6) - j2) + (j12 >> 32);
        iArr2[4] = (int) j14;
        long j15 = (((iArr[5] & 4294967295L) + j7) - j3) + (j14 >> 32);
        iArr2[5] = (int) j15;
        long j16 = (((iArr[6] & 4294967295L) + j) - j4) + (j15 >> 32);
        iArr2[6] = (int) j16;
        long j17 = (j16 >> 32) + 1;
        long j18 = j13 + j17;
        long j19 = j9 - j17;
        iArr2[0] = (int) j19;
        long j20 = j19 >> 32;
        if (j20 != 0) {
            long j21 = j20 + (i & 4294967295L);
            iArr2[1] = (int) j21;
            long j22 = (j21 >> 32) + (4294967295L & i2);
            iArr2[2] = (int) j22;
            j18 += j22 >> 32;
        }
        iArr2[3] = (int) j18;
        if (((j18 >> 32) == 0 || AbstractC0219d.m14736a2(7, 4, iArr2) == 0) && !(iArr2[6] == -1 && AbstractC0219d.m14761V1(iArr2, f13238y))) {
            return;
        }
        m9541g(iArr2);
    }

    /* renamed from: M */
    public static void m9563M(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = j4 ^ (j5 >>> 59);
        long j7 = j ^ ((j6 << 61) ^ (j6 << 63));
        long j8 = (j2 ^ ((j5 << 61) ^ (j5 << 63))) ^ ((((j6 >>> 3) ^ (j6 >>> 1)) ^ j6) ^ (j6 << 5));
        long j9 = (j3 ^ ((((j5 >>> 3) ^ (j5 >>> 1)) ^ j5) ^ (j5 << 5))) ^ (j6 >>> 59);
        long j10 = j9 >>> 3;
        jArr2[0] = (((j7 ^ j10) ^ (j10 << 2)) ^ (j10 << 3)) ^ (j10 << 8);
        jArr2[1] = (j10 >>> 56) ^ j8;
        jArr2[2] = 7 & j9;
    }

    /* renamed from: N */
    public static void m9562N(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = ((iArr[0] & 4294967295L) - j2) + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                long j6 = (j5 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j6;
                j4 = j6 >> 32;
            }
            long j7 = (4294967295L & iArr[3]) + j2 + j4;
            iArr[3] = (int) j7;
            j = j7 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || AbstractC0219d.m14736a2(7, 4, iArr) == 0) && !(iArr[6] == -1 && AbstractC0219d.m14761V1(iArr, f13238y))) {
            return;
        }
        m9541g(iArr);
    }

    /* renamed from: O */
    public static final C9679f0 m9561O(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-840193660);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C9679f0();
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C9679f0 c9679f0 = (C9679f0) mo8610f;
        c9679f0.m3517a(interfaceC6296h, 8);
        interfaceC6296h.mo8649D();
        return c9679f0;
    }

    /* renamed from: P */
    public static final InterfaceC11033y0 m9560P(Bundle bundle, InterfaceC11033y0 interfaceC11033y0, boolean z) {
        boolean z2;
        C3335k.m11451e(bundle, "bundle");
        C3335k.m11451e(interfaceC11033y0, "initialState");
        Class<?> cls = interfaceC11033y0.getClass();
        Constructor m9566J = m9566J(cls);
        if (m9566J == null) {
            return interfaceC11033y0;
        }
        bundle.setClassLoader(cls.getClassLoader());
        Method[] declaredMethods = cls.getDeclaredMethods();
        C3335k.m11452d(declaredMethods, "jvmClass.declaredMethods");
        for (Method method : declaredMethods) {
            if (C3335k.m11455a(method.getName(), "copy$default")) {
                int length = m9566J.getParameterTypes().length;
                int i = (length / 32) + 1;
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = 0;
                }
                Object[] objArr = new Object[length];
                objArr[0] = interfaceC11033y0;
                int i3 = 0;
                while (true) {
                    Object obj = null;
                    if (i3 < length) {
                        String valueOf = String.valueOf(i3);
                        if (bundle.containsKey(valueOf)) {
                            objArr[i3] = bundle.get(valueOf);
                        } else {
                            if (z) {
                                Annotation[] annotationArr = m9566J.getParameterAnnotations()[i3];
                                C3335k.m11452d(annotationArr, "constructor.parameterAnnotations[i]");
                                int length2 = annotationArr.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length2) {
                                        if (annotationArr[i4] instanceof InterfaceC10950l2) {
                                            z2 = true;
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                }
                                if (z2) {
                                    throw new IllegalStateException(("savedInstanceState bundle should have a key for state property at position " + i3 + " but it was missing.").toString());
                                }
                            }
                            int i5 = i3 / 32;
                            iArr[i5] = iArr[i5] | (1 << (i3 % 32));
                            Class<?> cls2 = method.getParameterTypes()[i3 + 1];
                            C3335k.m11452d(cls2, "copyFunction.parameterTypes[i + 1]");
                            if (C3335k.m11455a(cls2, Integer.TYPE)) {
                                obj = 0;
                            } else if (C3335k.m11455a(cls2, Boolean.TYPE)) {
                                obj = Boolean.FALSE;
                            } else if (C3335k.m11455a(cls2, Float.TYPE)) {
                                obj = Float.valueOf(0.0f);
                            } else if (C3335k.m11455a(cls2, Character.TYPE)) {
                                obj = 'A';
                            } else if (C3335k.m11455a(cls2, Byte.TYPE)) {
                                obj = Byte.MIN_VALUE;
                            } else if (C3335k.m11455a(cls2, Short.TYPE)) {
                                obj = Short.MIN_VALUE;
                            } else if (C3335k.m11455a(cls2, Long.TYPE)) {
                                obj = 0L;
                            } else if (C3335k.m11455a(cls2, Double.TYPE)) {
                                obj = Double.valueOf(0.0d);
                            }
                            objArr[i3] = obj;
                        }
                        i3++;
                    } else {
                        C4730q c4730q = new C4730q(4);
                        ((ArrayList) c4730q.f11425c).add(interfaceC11033y0);
                        c4730q.m9914i(objArr);
                        Integer[] numArr = new Integer[i];
                        for (int i6 = 0; i6 < i; i6++) {
                            numArr[i6] = Integer.valueOf(iArr[i6]);
                        }
                        c4730q.m9914i(numArr);
                        ((ArrayList) c4730q.f11425c).add(null);
                        Object invoke = method.invoke(null, ((ArrayList) c4730q.f11425c).toArray(new Object[c4730q.m9902v()]));
                        C3335k.m11453c(invoke, "null cannot be cast to non-null type T of com.airbnb.mvrx.PersistStateKt.restorePersistedMavericksState");
                        return (InterfaceC11033y0) invoke;
                    }
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* renamed from: Q */
    public static void m9559Q(View view, InterfaceC0977b0 interfaceC0977b0) {
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC0977b0);
    }

    /* renamed from: T */
    public static void m9558T(Status status, Object obj, C6805j c6805j) {
        boolean z;
        if (status.f5745c <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c6805j.m7736b(obj);
        } else {
            c6805j.m7737a(m9513u(status));
        }
    }

    /* renamed from: U */
    public static void m9557U(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC0219d.m14824A3(iArr, iArr3);
        m9564L(iArr3, iArr2);
    }

    /* renamed from: V */
    public static void m9556V(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[5];
        m9574A(jArr, jArr3);
        while (true) {
            m9563M(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            m9574A(jArr2, jArr3);
        }
    }

    /* renamed from: W */
    public static void m9555W(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14790N3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) + 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j3;
                long j4 = (j3 >> 32) + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j4;
                j2 = j4 >> 32;
            }
            long j5 = ((4294967295L & iArr3[3]) - 1) + j2;
            iArr3[3] = (int) j5;
            if ((j5 >> 32) != 0) {
                AbstractC0219d.m14762V0(7, 4, iArr3);
            }
        }
    }

    /* renamed from: X */
    public static String m9554X(InterfaceC5343e interfaceC5343e) {
        StringBuffer stringBuffer = new StringBuffer();
        if (!(interfaceC5343e instanceof InterfaceC5333b0) || (interfaceC5343e instanceof C5365k1)) {
            try {
                stringBuffer.append('#');
                stringBuffer.append(C9182d.m3860f(interfaceC5343e.mo52g().m9442w("DER")));
            } catch (IOException unused) {
                throw new IllegalArgumentException("Other value has no encoded form");
            }
        } else {
            String mo9391j = ((InterfaceC5333b0) interfaceC5343e).mo9391j();
            if (mo9391j.length() > 0 && mo9391j.charAt(0) == '#') {
                stringBuffer.append(TokenParser.ESCAPE);
            }
            stringBuffer.append(mo9391j);
        }
        int length = stringBuffer.length();
        int i = 2;
        i = (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') ? 0 : 0;
        while (i != length) {
            char charAt = stringBuffer.charAt(i);
            if (charAt != '\"' && charAt != '\\' && charAt != '+' && charAt != ',') {
                switch (charAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        i++;
                        continue;
                }
            }
            stringBuffer.insert(i, "\\");
            i += 2;
            length++;
        }
        if (stringBuffer.length() > 0) {
            for (int i2 = 0; stringBuffer.length() > i2 && stringBuffer.charAt(i2) == ' '; i2 += 2) {
                stringBuffer.insert(i2, "\\");
            }
        }
        for (int length2 = stringBuffer.length() - 1; length2 >= 0 && stringBuffer.charAt(length2) == ' '; length2--) {
            stringBuffer.insert(length2, TokenParser.ESCAPE);
        }
        return stringBuffer.toString();
    }

    /* renamed from: Y */
    public static final AbstractC1061z0 m9553Y(Class cls, InterfaceC1001g1 interfaceC1001g1, String str, C0985d1.InterfaceC0987b interfaceC0987b, AbstractC1343a abstractC1343a, InterfaceC6296h interfaceC6296h) {
        C0985d1 c0985d1;
        AbstractC1061z0 m13107a;
        interfaceC6296h.mo8612e(-1439476281);
        if (interfaceC0987b != null) {
            C0997f1 viewModelStore = interfaceC1001g1.getViewModelStore();
            C3335k.m11452d(viewModelStore, "this.viewModelStore");
            c0985d1 = new C0985d1(viewModelStore, interfaceC0987b, abstractC1343a);
        } else if (interfaceC1001g1 instanceof InterfaceC1026p) {
            C0997f1 viewModelStore2 = interfaceC1001g1.getViewModelStore();
            C3335k.m11452d(viewModelStore2, "this.viewModelStore");
            C0985d1.InterfaceC0987b defaultViewModelProviderFactory = ((InterfaceC1026p) interfaceC1001g1).getDefaultViewModelProviderFactory();
            C3335k.m11452d(defaultViewModelProviderFactory, "this.defaultViewModelProviderFactory");
            c0985d1 = new C0985d1(viewModelStore2, defaultViewModelProviderFactory, abstractC1343a);
        } else {
            c0985d1 = new C0985d1(interfaceC1001g1);
        }
        if (str != null) {
            m13107a = c0985d1.m13106b(cls, str);
        } else {
            m13107a = c0985d1.m13107a(cls);
        }
        interfaceC6296h.mo8649D();
        return m13107a;
    }

    /* renamed from: Z */
    public static final Object m9552Z(AbstractC10959n1 abstractC10959n1, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(abstractC10959n1, "repository1");
        C3335k.m11451e(interfaceC1908l, "block");
        return interfaceC1908l.invoke(abstractC10959n1.getState$mvrx_release());
    }

    /* renamed from: a0 */
    public static void m9551a0(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: b0 */
    public static void m9550b0(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeBundle(bundle);
        m9512u0(parcel, m9522p0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m9549c(C8941i1 c8941i1, InterfaceC1913q interfaceC1913q, Throwable th2, InterfaceC10693d interfaceC10693d) {
        C8942j c8942j;
        int i;
        try {
            if (interfaceC10693d instanceof C8942j) {
                c8942j = (C8942j) interfaceC10693d;
                int i2 = c8942j.f21617d;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8942j.f21617d = i2 - Integer.MIN_VALUE;
                    Object obj = c8942j.f21616c;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8942j.f21617d;
                    if (i == 0) {
                        if (i == 1) {
                            th2 = c8942j.f21615b;
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        c8942j.f21615b = th2;
                        c8942j.f21617d = 1;
                        if (interfaceC1913q.invoke(c8941i1, th2, c8942j) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            if (i == 0) {
            }
            return C9473u.f23053a;
        } catch (Throwable th3) {
            if (th2 != null && th2 != th3) {
                C7914f0.m5928i(th3, th2);
            }
            throw th3;
        }
        c8942j = new C8942j(interfaceC10693d);
        Object obj2 = c8942j.f21616c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8942j.f21617d;
    }

    /* renamed from: c0 */
    public static void m9548c0(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeByteArray(bArr);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: d */
    public static final Typeface m9547d(Context context, C1717c0 c1717c0) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C1721e0.f5051a.m12394a(context, c1717c0);
        }
        Typeface m12612a = C1331f.m12612a(context, c1717c0.f5045a);
        C3335k.m11454b(m12612a);
        return m12612a;
    }

    /* renamed from: d0 */
    public static void m9546d0(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeStrongBinder(iBinder);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: e */
    public static void m9545e(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14743Z(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && AbstractC0219d.m14761V1(iArr3, f13238y))) {
            m9541g(iArr3);
        }
    }

    /* renamed from: e0 */
    public static void m9544e0(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(i2);
    }

    /* renamed from: f */
    public static void m9543f(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr2[4] ^ jArr[4];
    }

    /* renamed from: f0 */
    public static void m9542f0(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeIntArray(iArr);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: g */
    public static void m9541g(int[] iArr) {
        long j = (iArr[0] & 4294967295L) - 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        long j5 = (4294967295L & iArr[3]) + 1 + j2;
        iArr[3] = (int) j5;
        if ((j5 >> 32) != 0) {
            AbstractC0219d.m14736a2(7, 4, iArr);
        }
    }

    /* renamed from: g0 */
    public static void m9540g0(Parcel parcel, int i, ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: h */
    public static final C9679f0.C9680a m9539h(C9679f0 c9679f0, float f, C9676e0 c9676e0, InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(469472752);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C9679f0.C9680a m9537i = m9537i(c9679f0, Float.valueOf(0.0f), Float.valueOf(f), C9714n1.f23718a, c9676e0, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m9537i;
    }

    /* renamed from: h0 */
    public static void m9538h0(Parcel parcel, int i, long j) {
        parcel.writeInt(i | NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION);
        parcel.writeLong(j);
    }

    /* renamed from: i */
    public static final C9679f0.C9680a m9537i(C9679f0 c9679f0, Number number, Number number2, C9711m1 c9711m1, C9676e0 c9676e0, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(c9711m1, "typeConverter");
        interfaceC6296h.mo8612e(-1695411770);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C9679f0.C9680a(c9679f0, number, number2, c9711m1, c9676e0);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C9679f0.C9680a c9680a = (C9679f0.C9680a) mo8610f;
        C6380u0.m8452g(new C9688g0(number, c9680a, number2, c9676e0), interfaceC6296h);
        C6380u0.m8458a(c9680a, new C9695i0(c9679f0, c9680a), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return c9680a;
    }

    /* renamed from: i0 */
    public static void m9536i0(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: j */
    public static void m9535j(StringBuffer stringBuffer, C3598b c3598b, Hashtable hashtable) {
        boolean z;
        boolean z2 = true;
        if (c3598b.f8131b.f13375b.length > 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C3597a[] m11087A = c3598b.m11087A();
            for (int i = 0; i != m11087A.length; i++) {
                if (z2) {
                    z2 = false;
                } else {
                    stringBuffer.append('+');
                }
                m9533k(stringBuffer, m11087A[i], hashtable);
            }
        } else if (c3598b.m11086x() != null) {
            m9533k(stringBuffer, c3598b.m11086x(), hashtable);
        }
    }

    /* renamed from: j0 */
    public static void m9534j0(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeString(str);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: k */
    public static void m9533k(StringBuffer stringBuffer, C3597a c3597a, Hashtable hashtable) {
        String str = (String) hashtable.get(c3597a.f8129b);
        if (str == null) {
            str = c3597a.f8129b.f13333b;
        }
        stringBuffer.append(str);
        stringBuffer.append('=');
        stringBuffer.append(m9554X(c3597a.f8130c));
    }

    /* renamed from: k0 */
    public static void m9532k0(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeStringArray(strArr);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: l */
    public static final boolean m9531l(Field field, InterfaceC6641c... interfaceC6641cArr) {
        if (interfaceC6641cArr.length <= 0) {
            return false;
        }
        InterfaceC6641c interfaceC6641c = interfaceC6641cArr[0];
        Class<?> type = field.getType();
        if (type instanceof ParameterizedType) {
            Class m13515W = C0770z.m13515W(interfaceC6641c);
            Type rawType = ((ParameterizedType) type).getRawType();
            C3335k.m11453c(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            return m13515W.isAssignableFrom((Class) rawType);
        }
        return C0770z.m13515W(interfaceC6641c).isAssignableFrom(type);
    }

    /* renamed from: l0 */
    public static void m9530l0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeStringList(list);
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: m */
    public static final void m9529m(Object obj) {
        if (!(obj instanceof Serializable) && !(obj instanceof Parcelable)) {
            StringBuilder m14987g = C0048o.m14987g("Cannot parcel ");
            m14987g.append(obj.getClass().getSimpleName());
            throw new IllegalStateException(m14987g.toString().toString());
        }
    }

    /* renamed from: m0 */
    public static void m9528m0(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m9504y0(parcel, parcelable, i2);
            }
        }
        m9512u0(parcel, m9522p0);
    }

    /* renamed from: n */
    public static void m9527n(InterfaceC0977b0 interfaceC0977b0, StringBuilder sb2) {
        int lastIndexOf;
        if (interfaceC0977b0 == null) {
            sb2.append("null");
            return;
        }
        String simpleName = interfaceC0977b0.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = interfaceC0977b0.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(interfaceC0977b0)));
    }

    /* renamed from: n0 */
    public static void m9526n0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int m9522p0 = m9522p0(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m9504y0(parcel, parcelable, 0);
            }
        }
        m9512u0(parcel, m9522p0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        if (r7 >= r0) goto L36;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m9525o(InterfaceC5343e interfaceC5343e) {
        String m9554X = m9554X(interfaceC5343e);
        if (m9554X.length() > 0 && m9554X.charAt(0) == '#') {
            try {
                AbstractC5391t m9411D = AbstractC5391t.m9411D(C9182d.m3863c(m9554X, m9554X.length() - 1));
                if (m9411D instanceof InterfaceC5333b0) {
                    m9554X = ((InterfaceC5333b0) m9411D).mo9391j();
                }
            } catch (IOException e) {
                throw new IllegalStateException("unknown encoding in name: " + e);
            }
        }
        String m4099d = C9014k.m4099d(m9554X);
        int length = m4099d.length();
        if (length >= 2) {
            int i = length - 1;
            int i2 = 0;
            while (i2 < i && m4099d.charAt(i2) == '\\' && m4099d.charAt(i2 + 1) == ' ') {
                i2 += 2;
            }
            int i3 = i2 + 1;
            int i4 = i;
            while (i4 > i3 && m4099d.charAt(i4 - 1) == '\\' && m4099d.charAt(i4) == ' ') {
                i4 -= 2;
            }
            m4099d = m4099d.substring(i2, i4 + 1);
            if (m4099d.indexOf("  ") >= 0) {
                StringBuffer stringBuffer = new StringBuffer();
                char charAt = m4099d.charAt(0);
                stringBuffer.append(charAt);
                for (int i5 = 1; i5 < m4099d.length(); i5++) {
                    char charAt2 = m4099d.charAt(i5);
                    if (charAt != ' ' || charAt2 != ' ') {
                        stringBuffer.append(charAt2);
                        charAt = charAt2;
                    }
                }
                return stringBuffer.toString();
            }
            return m4099d;
        }
        return m4099d;
    }

    /* renamed from: o0 */
    public static int m9524o0(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    /* renamed from: p */
    public static final void m9523p(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    /* renamed from: p0 */
    public static int m9522p0(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* renamed from: q */
    public static final void m9521q(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    /* renamed from: q0 */
    public static void m9520q0(int i, int i2) {
        String m14351h0;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(C0455a0.m14180c("negative size: ", i2));
            }
            m14351h0 = C0338q.m14351h0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            m14351h0 = C0338q.m14351h0("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(m14351h0);
    }

    /* renamed from: r */
    public static final void m9519r(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException(C0333l.m14475d("fromIndex: ", i, " > toIndex: ", i2));
        }
        StringBuilder m12264i = C1830f0.m12264i("fromIndex: ", i, ", toIndex: ", i2, ", size: ");
        m12264i.append(i3);
        throw new IndexOutOfBoundsException(m12264i.toString());
    }

    /* renamed from: r0 */
    public static String m9518r0(int i) {
        if (i != 100) {
            if (i != 102) {
                if (i != 104) {
                    if (i == 105) {
                        return "PASSIVE";
                    }
                    throw new IllegalArgumentException();
                }
                return "LOW_POWER";
            }
            return "BALANCED_POWER_ACCURACY";
        }
        return "HIGH_ACCURACY";
    }

    /* renamed from: s */
    public static void m9517s(C3986v c3986v, String str, List list, C8628a c8628a, int i) {
        C10005y c10005y;
        if ((i & 2) != 0) {
            list = C10005y.f24316b;
        }
        if ((i & 4) != 0) {
            c10005y = C10005y.f24316b;
        } else {
            c10005y = null;
        }
        C3335k.m11451e(c3986v, "<this>");
        C3335k.m11451e(str, "route");
        C3335k.m11451e(list, "arguments");
        C3335k.m11451e(c10005y, "deepLinks");
        C3941f0 c3941f0 = c3986v.f9260g;
        c3941f0.getClass();
        C7563a.C7564a c7564a = new C7563a.C7564a((C7563a) c3941f0.m10945b(C3941f0.C3942a.m10944a(C7563a.class)), c8628a);
        c7564a.m10902v(str);
        for (C3932d c3932d : list) {
            String str2 = c3932d.f9105a;
            C3939f c3939f = c3932d.f9106b;
            C3335k.m11451e(str2, "argumentName");
            C3335k.m11451e(c3939f, "argument");
            c7564a.f9238y.put(str2, c3939f);
        }
        c3986v.f9262i.add(c7564a);
    }

    /* renamed from: s0 */
    public static String m9516s0(String str, String[] strArr, String[] strArr2) {
        int min = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < min; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    /* renamed from: t */
    public static String m9515t(AbstractC7302i abstractC7302i) {
        StringBuilder sb2 = new StringBuilder(abstractC7302i.size());
        for (int i = 0; i < abstractC7302i.size(); i++) {
            byte mo6923d = abstractC7302i.mo6923d(i);
            if (mo6923d != 34) {
                if (mo6923d != 39) {
                    if (mo6923d != 92) {
                        switch (mo6923d) {
                            case 7:
                                sb2.append("\\a");
                                continue;
                            case 8:
                                sb2.append("\\b");
                                continue;
                            case 9:
                                sb2.append("\\t");
                                continue;
                            case 10:
                                sb2.append("\\n");
                                continue;
                            case 11:
                                sb2.append("\\v");
                                continue;
                            case 12:
                                sb2.append("\\f");
                                continue;
                            case 13:
                                sb2.append("\\r");
                                continue;
                            default:
                                if (mo6923d >= 32 && mo6923d <= 126) {
                                    sb2.append((char) mo6923d);
                                    continue;
                                } else {
                                    sb2.append(TokenParser.ESCAPE);
                                    sb2.append((char) (((mo6923d >>> 6) & 3) + 48));
                                    sb2.append((char) (((mo6923d >>> 3) & 7) + 48));
                                    sb2.append((char) ((mo6923d & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb2.append("\\\\");
                    }
                } else {
                    sb2.append("\\'");
                }
            } else {
                sb2.append("\\\"");
            }
        }
        return sb2.toString();
    }

    /* renamed from: t0 */
    public static void m9514t0(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(m9506x0("index", i, i2));
    }

    /* renamed from: u */
    public static C5097b m9513u(Status status) {
        boolean z;
        if (status.f5747q != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new C5106g(status);
        }
        return new C5097b(status);
    }

    /* renamed from: u0 */
    public static void m9512u0(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    /* renamed from: v */
    public static InterfaceC0977b0 m9511v(View view) {
        InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) view.getTag(R.id.view_tree_lifecycle_owner);
        if (interfaceC0977b0 != null) {
            return interfaceC0977b0;
        }
        ViewParent parent = view.getParent();
        while (interfaceC0977b0 == null && (parent instanceof View)) {
            View view2 = (View) parent;
            interfaceC0977b0 = (InterfaceC0977b0) view2.getTag(R.id.view_tree_lifecycle_owner);
            parent = view2.getParent();
        }
        return interfaceC0977b0;
    }

    /* renamed from: v0 */
    public static String m9510v0(Context context, String str) {
        C5742m.m9101h(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = C4471u3.m10238a(context);
        }
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier != 0) {
            try {
                return resources.getString(identifier);
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: w */
    public static InterfaceC1001g1 m9509w(View view) {
        InterfaceC1001g1 interfaceC1001g1 = (InterfaceC1001g1) view.getTag(R.id.view_tree_view_model_store_owner);
        if (interfaceC1001g1 != null) {
            return interfaceC1001g1;
        }
        ViewParent parent = view.getParent();
        while (interfaceC1001g1 == null && (parent instanceof View)) {
            View view2 = (View) parent;
            interfaceC1001g1 = (InterfaceC1001g1) view2.getTag(R.id.view_tree_view_model_store_owner);
            parent = view2.getParent();
        }
        return interfaceC1001g1;
    }

    /* renamed from: w0 */
    public static void m9508w0(int i, int i2, int i3) {
        String m9506x0;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                m9506x0 = C0338q.m14351h0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                m9506x0 = m9506x0("end index", i2, i3);
            }
        } else {
            m9506x0 = m9506x0("start index", i, i3);
        }
        throw new IndexOutOfBoundsException(m9506x0);
    }

    /* renamed from: x */
    public static final LifecycleCoroutineScopeImpl m9507x(InterfaceC0977b0 interfaceC0977b0) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        C3335k.m11451e(interfaceC0977b0, "<this>");
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        C3335k.m11452d(lifecycle, "lifecycle");
        while (true) {
            lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) lifecycle.f3341a.get();
            if (lifecycleCoroutineScopeImpl == null) {
                boolean z = true;
                C7983x1 m5908a = C7924h.m5908a();
                C10010c c10010c = C7948n0.f19114a;
                lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, m5908a.mo2677L(C9492l.f23093a.mo5332l0()));
                AtomicReference<Object> atomicReference = lifecycle.f3341a;
                while (true) {
                    if (!atomicReference.compareAndSet(null, lifecycleCoroutineScopeImpl)) {
                        if (atomicReference.get() != null) {
                            z = false;
                            continue;
                            break;
                        }
                    }
                }
                if (z) {
                    C10010c c10010c2 = C7948n0.f19114a;
                    C7924h.m5898k(lifecycleCoroutineScopeImpl, C9492l.f23093a.mo5332l0(), 0, new C1055x(lifecycleCoroutineScopeImpl, null), 2);
                    break;
                }
            } else {
                break;
            }
        }
        return lifecycleCoroutineScopeImpl;
    }

    /* renamed from: x0 */
    public static String m9506x0(String str, int i, int i2) {
        if (i < 0) {
            return C0338q.m14351h0("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return C0338q.m14351h0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C0455a0.m14180c("negative size: ", i2));
    }

    /* renamed from: y */
    public static void m9505y(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = ((jArr[2] << 40) ^ (j2 >>> 24)) & 17592186044415L;
        long j4 = ((j2 << 20) ^ (j >>> 44)) & 17592186044415L;
        long j5 = j & 17592186044415L;
        long j6 = jArr2[0];
        long j7 = jArr2[1];
        long j8 = ((j7 >>> 24) ^ (jArr2[2] << 40)) & 17592186044415L;
        long j9 = ((j7 << 20) ^ (j6 >>> 44)) & 17592186044415L;
        long j10 = j6 & 17592186044415L;
        long[] jArr4 = new long[10];
        m9503z(jArr3, j5, j10, jArr4, 0);
        m9503z(jArr3, j3, j8, jArr4, 2);
        long j11 = (j5 ^ j4) ^ j3;
        long j12 = (j10 ^ j9) ^ j8;
        m9503z(jArr3, j11, j12, jArr4, 4);
        long j13 = (j4 << 1) ^ (j3 << 2);
        long j14 = (j9 << 1) ^ (j8 << 2);
        m9503z(jArr3, j5 ^ j13, j10 ^ j14, jArr4, 6);
        m9503z(jArr3, j11 ^ j13, j12 ^ j14, jArr4, 8);
        long j15 = jArr4[6];
        long j16 = jArr4[8] ^ j15;
        long j17 = jArr4[7];
        long j18 = jArr4[9] ^ j17;
        long j19 = (j16 << 1) ^ j15;
        long j20 = (j16 ^ (j18 << 1)) ^ j17;
        long j21 = jArr4[0];
        long j22 = jArr4[1];
        long j23 = (j22 ^ j21) ^ jArr4[4];
        long j24 = j22 ^ jArr4[5];
        long j25 = jArr4[2];
        long j26 = ((j19 ^ j21) ^ (j25 << 4)) ^ (j25 << 1);
        long j27 = jArr4[3];
        long j28 = (((j23 ^ j20) ^ (j27 << 4)) ^ (j27 << 1)) ^ (j26 >>> 44);
        long j29 = (j24 ^ j18) ^ (j28 >>> 44);
        long j30 = j28 & 17592186044415L;
        long j31 = ((j26 & 17592186044415L) >>> 1) ^ ((j30 & 1) << 43);
        long j32 = j31 ^ (j31 << 1);
        long j33 = j32 ^ (j32 << 2);
        long j34 = j33 ^ (j33 << 4);
        long j35 = j34 ^ (j34 << 8);
        long j36 = j35 ^ (j35 << 16);
        long j37 = (j36 ^ (j36 << 32)) & 17592186044415L;
        long j38 = ((j30 >>> 1) ^ ((j29 & 1) << 43)) ^ (j37 >>> 43);
        long j39 = j38 ^ (j38 << 1);
        long j40 = j39 ^ (j39 << 2);
        long j41 = j40 ^ (j40 << 4);
        long j42 = j41 ^ (j41 << 8);
        long j43 = j42 ^ (j42 << 16);
        long j44 = (j43 ^ (j43 << 32)) & 17592186044415L;
        long j45 = (j44 >>> 43) ^ (j29 >>> 1);
        long j46 = j45 ^ (j45 << 1);
        long j47 = j46 ^ (j46 << 2);
        long j48 = j47 ^ (j47 << 4);
        long j49 = j48 ^ (j48 << 8);
        long j50 = j49 ^ (j49 << 16);
        long j51 = j50 ^ (j50 << 32);
        jArr3[0] = j21;
        long j52 = (j23 ^ j37) ^ j25;
        jArr3[1] = j52;
        long j53 = ((j24 ^ j44) ^ j37) ^ j27;
        jArr3[2] = j53;
        long j54 = j51 ^ j44;
        jArr3[3] = j54;
        long j55 = j51 ^ jArr4[2];
        jArr3[4] = j55;
        long j56 = jArr4[3];
        jArr3[5] = j56;
        jArr3[0] = j21 ^ (j52 << 44);
        jArr3[1] = (j52 >>> 20) ^ (j53 << 24);
        jArr3[2] = ((j53 >>> 40) ^ (j54 << 4)) ^ (j55 << 48);
        jArr3[3] = ((j54 >>> 60) ^ (j56 << 28)) ^ (j55 >>> 16);
        jArr3[4] = j56 >>> 36;
        jArr3[5] = 0;
    }

    /* renamed from: y0 */
    public static void m9504y0(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    /* renamed from: z */
    public static void m9503z(long[] jArr, long j, long j2, long[] jArr2, int i) {
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
        long j7 = (((jArr[i2 & 7] ^ (jArr[(i2 >>> 3) & 7] << 3)) ^ (jArr[(i2 >>> 6) & 7] << 6)) ^ (jArr[(i2 >>> 9) & 7] << 9)) ^ (jArr[(i2 >>> 12) & 7] << 12);
        long j8 = 0;
        int i3 = 30;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = (((jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3)) ^ (jArr[(i4 >>> 6) & 7] << 6)) ^ (jArr[(i4 >>> 9) & 7] << 9)) ^ (jArr[(i4 >>> 12) & 7] << 12);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 15;
        } while (i3 > 0);
        jArr2[i] = 17592186044415L & j7;
        jArr2[i + 1] = (j7 >>> 44) ^ (j8 << 20);
    }

    /* renamed from: B */
    public boolean mo8124B() {
        throw null;
    }

    /* renamed from: R */
    public void mo8123R(boolean z) {
    }

    /* renamed from: S */
    public void mo8122S(boolean z) {
        throw null;
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1748G());
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00b2 A[EDGE_INSN: B:100:0x00b2->B:43:0x00b2 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae A[LOOP:0: B:23:0x006f->B:41:0x00ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0113 A[Catch: all -> 0x0165, TryCatch #0 {all -> 0x0165, blocks: (B:51:0x00c9, B:53:0x00d3, B:54:0x00da, B:56:0x00e0, B:58:0x00eb, B:73:0x0113, B:75:0x0120, B:64:0x00f9, B:65:0x00fc, B:71:0x010d), top: B:97:0x00c9 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0127  */
    @Override // p413x4.InterfaceC11040z0
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC11033y0 mo2486b(Class cls, Class cls2, AbstractC11002s2 abstractC11002s2, C10968o2 c10968o2) {
        InterfaceC11033y0 interfaceC11033y0;
        InterfaceC1908l<S, S> interfaceC1908l;
        InterfaceC11033y0 interfaceC11033y02;
        Constructor<?> constructor;
        Object obj;
        boolean z;
        Constructor<?> constructor2;
        InterfaceC11033y0 interfaceC11033y03;
        int parameterCount;
        boolean z2;
        boolean z3;
        boolean z4;
        Class cls3;
        Class cls4;
        C3335k.m11451e(cls, "viewModelClass");
        C3335k.m11451e(cls2, "stateClass");
        C3335k.m11451e(abstractC11002s2, "viewModelContext");
        if (c10968o2 != null && (cls4 = c10968o2.f26877b) != null) {
            cls = cls4;
        }
        if (c10968o2 != null && (cls3 = c10968o2.f26878c) != null) {
            cls2 = cls3;
        }
        Class m14388B = C0338q.m14388B(cls);
        String str = null;
        if (m14388B != null) {
            try {
                interfaceC11033y0 = (InterfaceC11033y0) m14388B.getMethod("initialState", AbstractC11002s2.class).invoke(C0338q.m14380J(m14388B), abstractC11002s2);
            } catch (NoSuchMethodException unused) {
                interfaceC11033y0 = (InterfaceC11033y0) cls.getMethod("initialState", AbstractC11002s2.class).invoke(null, abstractC11002s2);
            }
        } else {
            interfaceC11033y0 = null;
        }
        if (interfaceC11033y0 == null) {
            Object mo2492c = abstractC11002s2.mo2492c();
            if (mo2492c != null) {
                Class<?> cls5 = mo2492c.getClass();
                Constructor<?>[] constructors = cls2.getConstructors();
                C3335k.m11452d(constructors, "stateClass.constructors");
                int length = constructors.length;
                for (int i = 0; i < length; i++) {
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 1) {
                        Class<?> cls6 = constructor.getParameterTypes()[0];
                        C3335k.m11452d(cls6, "constructor.parameterTypes[0]");
                        Map<? extends Class<? extends Object>, Class<? extends Object>> map = C10964n2.f26867a;
                        if (cls6.isAssignableFrom(cls5)) {
                            z4 = true;
                        } else if (cls5.isPrimitive()) {
                            z4 = C10964n2.m2499a(cls6, cls5);
                        } else if (cls6.isPrimitive()) {
                            z4 = C10964n2.m2499a(cls5, cls6);
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            z3 = true;
                            if (!z3) {
                                break;
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                }
            }
            constructor = null;
            if (constructor != null) {
                obj = constructor.newInstance(mo2492c);
            } else {
                obj = null;
            }
            if (obj instanceof InterfaceC11033y0) {
                interfaceC11033y0 = (InterfaceC11033y0) obj;
            } else {
                interfaceC11033y0 = null;
            }
            if (interfaceC11033y0 == null) {
                try {
                    if (Modifier.isPublic(cls2.getModifiers())) {
                        interfaceC11033y03 = (InterfaceC11033y0) cls2.newInstance();
                    } else if (Build.VERSION.SDK_INT >= 26) {
                        Constructor<?>[] constructors2 = cls2.getConstructors();
                        C3335k.m11452d(constructors2, "stateClass.constructors");
                        int length2 = constructors2.length;
                        for (int i2 = 0; i2 < length2; i2++) {
                            constructor2 = constructors2[i2];
                            parameterCount = constructor2.getParameterCount();
                            if (parameterCount == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                break;
                            }
                        }
                        constructor2 = null;
                        if (constructor2 != null) {
                            constructor2.setAccessible(true);
                            Object newInstance = constructor2.newInstance(new Object[0]);
                            if (newInstance instanceof InterfaceC11033y0) {
                                interfaceC11033y03 = (InterfaceC11033y0) newInstance;
                            }
                        }
                        interfaceC11033y0 = null;
                        if (interfaceC11033y0 == null) {
                            StringBuilder m14987g = C0048o.m14987g("Attempt to create the Mavericks state class ");
                            m14987g.append(cls2.getSimpleName());
                            m14987g.append(" has failed. One of the following must be true:\n 1) The state class has default values for every constructor property.\n 2) The state class has a secondary constructor for ");
                            if (mo2492c != null) {
                                str = mo2492c.getClass().getSimpleName();
                            }
                            if (str == null) {
                                str = "a fragment argument";
                            }
                            m14987g.append(str);
                            m14987g.append(".\n 3) ");
                            m14987g.append(cls.getSimpleName());
                            m14987g.append(" must have a companion object implementing MavericksViewModelFactory with an initialState function that does not return null. ");
                            throw new IllegalStateException(m14987g.toString());
                        }
                    } else {
                        Constructor<?>[] constructors3 = cls2.getConstructors();
                        C3335k.m11452d(constructors3, "stateClass.constructors");
                        if (constructors3.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            constructor2 = constructors3[constructors3.length - 1];
                            if (constructor2 != null) {
                            }
                            interfaceC11033y0 = null;
                            if (interfaceC11033y0 == null) {
                            }
                        }
                        constructor2 = null;
                        if (constructor2 != null) {
                        }
                        interfaceC11033y0 = null;
                        if (interfaceC11033y0 == null) {
                        }
                    }
                    interfaceC11033y0 = interfaceC11033y03;
                    if (interfaceC11033y0 == null) {
                    }
                } catch (Throwable th2) {
                    throw new IllegalStateException("Failed to create initial state!", th2);
                }
            }
        }
        if (c10968o2 != null && (interfaceC1908l = c10968o2.f26879d) != 0 && (interfaceC11033y02 = (InterfaceC11033y0) interfaceC1908l.invoke(interfaceC11033y0)) != null) {
            return interfaceC11033y02;
        }
        return interfaceC11033y0;
    }
}
