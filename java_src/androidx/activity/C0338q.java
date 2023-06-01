package androidx.activity;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.os.Bundle;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0998g;
import androidx.lifecycle.C1002h;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.p466mt.dashutility.R;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p001a.C0045n;
import p003a1.C0160a;
import p005a3.C0180a;
import p011a9.AbstractC0219d;
import p020b0.C1206b0;
import p020b0.C1209c0;
import p020b0.C1213e0;
import p020b0.C1218g0;
import p020b0.C1226i0;
import p020b0.InterfaceC1203a0;
import p020b0.InterfaceC1250q;
import p021b1.AbstractC1297n;
import p021b1.C1293l0;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p036c3.C1767d;
import p041c8.C1809a;
import p072df.C3335k;
import p077e0.C3413g;
import p096f0.C3630c1;
import p097f1.AbstractC3802f;
import p097f1.C3796c;
import p097f1.C3862n;
import p098f2.C3894c;
import p099f3.C3897a;
import p100f4.AbstractC3917b0;
import p100f4.AbstractC3933d0;
import p100f4.C3932d;
import p100f4.C3939f;
import p100f4.C3941f0;
import p100f4.C3943g;
import p100f4.C3986v;
import p100f4.C3988x;
import p118g4.C4237d;
import p118g4.C4255m;
import p118g4.C4256n;
import p118g4.C4257o;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p141he.C5314w;
import p174j8.C5784b;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p188k1.C6416c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p197ka.InterfaceC6585c;
import p225m4.C7209c;
import p244n8.C7613d;
import p244n8.C7615f;
import p244n8.C7619h;
import p266of.AbstractC7966t0;
import p266of.C7912e2;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7975v;
import p266of.C7978w;
import p266of.C7983x1;
import p266of.C7987z;
import p266of.C7991z1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p281p6.C8246a;
import p283p9.C8257a;
import p292q3.C8328b;
import p323rf.InterfaceC8915d;
import p341t0.C9301f;
import p341t0.C9309h;
import p341t0.C9314k;
import p341t0.C9317m;
import p341t0.C9320n;
import p341t0.InterfaceC9310i;
import p352tb.InterfaceC9431m;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10005y;
import p370uf.C10010c;
import p374v.C10087j;
import p374v.C10117p;
import p376v1.C10185i;
import p390w.EnumC10510i0;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p413x4.AbstractC10959n1;
import p413x4.InterfaceC10918f2;
import p431y1.C11408b;
import p431y1.C11409c;
import p433y4.C11447a;
import p433y4.C11448b;
import p433y4.C11450d;
import p435y6.C11585h9;
import p447z.C11966m0;
import p447z.C11976o0;
import tf.C9480f;
import tf.C9492l;
import tf.C9499s;
import tf.C9501u;
/* compiled from: ViewTreeOnBackPressedDispatcherOwner.kt */
/* renamed from: androidx.activity.q */
/* loaded from: classes.dex */
public final class C0338q implements InterfaceC4366h2, InterfaceC6585c, InterfaceC9431m {

    /* renamed from: X */
    public static C3796c f1015X;

    /* renamed from: b */
    public static C3630c1 f1019b;

    /* renamed from: c */
    public static final /* synthetic */ C0338q f1020c = new C0338q();

    /* renamed from: d */
    public static final String[] f1021d = {"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_background", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_upgrade", "app_update", "ga_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement", "ad_impression", "screen_view", "ga_extra_parameter", "firebase_campaign"};

    /* renamed from: q */
    public static final String[] f1022q = {"ad_impression"};

    /* renamed from: x */
    public static final String[] f1024x = {"_aa", "_ac", "_xa", "_aq", "_ar", "_xu", "_ab", "_cd", "_ae", "_ui", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "_ug", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_ssr", "_e", "_ai", "_vs", "_ep", "_cmp"};

    /* renamed from: y */
    public static final String[] f1025y = {"purchase", "refund", "add_payment_info", "add_shipping_info", "add_to_cart", "add_to_wishlist", "begin_checkout", "remove_from_cart", "select_item", "select_promotion", "view_cart", "view_item", "view_item_list", "view_promotion", "ecommerce_purchase", "purchase_refund", "set_checkout_option", "checkout_progress", "select_content", "view_search_results"};

    /* renamed from: Y */
    public static char[] f1016Y = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: Z */
    public static final C9499s f1017Z = new C9499s("NULL");

    /* renamed from: a1 */
    public static final C9499s f1018a1 = new C9499s("UNINITIALIZED");

    /* renamed from: v1 */
    public static final C9499s f1023v1 = new C9499s("UNDEFINED");

    /* renamed from: K1 */
    public static final C9499s f1012K1 = new C9499s("REUSABLE_CLAIMED");

    /* renamed from: L1 */
    public static final int[] f1013L1 = {-1, -1, -1, 0, 0, 0, 1, -1};

    /* renamed from: M1 */
    public static final int[] f1014M1 = {1, 0, 0, -2, -1, -1, -2, 1, -2, 1, -2, 1, 1, -2, 2, -2};

    /* renamed from: A */
    public static final ComponentActivity m14389A(Context context) {
        C3335k.m11451e(context, "context");
        if (context instanceof ComponentActivity) {
            return (ComponentActivity) context;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof ComponentActivity) {
                return (ComponentActivity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            C3335k.m11452d(context, "currentContext.baseContext");
        }
        return null;
    }

    /* renamed from: B */
    public static final Class m14388B(Class cls) {
        Class<?> cls2;
        C3335k.m11451e(cls, "<this>");
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        C3335k.m11452d(declaredClasses, "declaredClasses");
        int length = declaredClasses.length;
        int i = 0;
        while (true) {
            if (i < length) {
                cls2 = declaredClasses[i];
                if (InterfaceC10918f2.class.isAssignableFrom(cls2)) {
                    break;
                }
                i++;
            } else {
                cls2 = null;
                break;
            }
        }
        if (cls2 == null) {
            return null;
        }
        return cls2;
    }

    /* renamed from: C */
    public static View m14387C(int i, View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View findViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }

    /* renamed from: D */
    public static final Fragment m14386D(View view) {
        C3335k.m11451e(view, "view");
        try {
            return AbstractC0872a0.m13314B(view);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    /* renamed from: E */
    public static final C3796c m14385E() {
        C3796c c3796c = f1015X;
        if (c3796c != null) {
            return c3796c;
        }
        C3796c.C3797a c3797a = new C3796c.C3797a("Filled.ArrowBack");
        int i = C3862n.f9005a;
        C1293l0 c1293l0 = new C1293l0(C1305r.f4276b);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new AbstractC3802f.C3808f(20.0f, 11.0f));
        arrayList.add(new AbstractC3802f.C3806d(7.83f));
        arrayList.add(new AbstractC3802f.C3815m(5.59f, -5.59f));
        arrayList.add(new AbstractC3802f.C3807e(12.0f, 4.0f));
        arrayList.add(new AbstractC3802f.C3815m(-8.0f, 8.0f));
        arrayList.add(new AbstractC3802f.C3815m(8.0f, 8.0f));
        arrayList.add(new AbstractC3802f.C3815m(1.41f, -1.41f));
        arrayList.add(new AbstractC3802f.C3807e(7.83f, 13.0f));
        arrayList.add(new AbstractC3802f.C3806d(20.0f));
        arrayList.add(new AbstractC3802f.C3820r(-2.0f));
        arrayList.add(AbstractC3802f.C3804b.f8867c);
        C3796c.C3797a.m11011c(c3797a, arrayList, c1293l0);
        C3796c m11010d = c3797a.m11010d();
        f1015X = m11010d;
        return m11010d;
    }

    /* renamed from: F */
    public static int m14384F(int i, View view) {
        Context context = view.getContext();
        TypedValue m9077c = C5784b.m9077c(i, view.getContext(), view.getClass().getCanonicalName());
        int i2 = m9077c.resourceId;
        if (i2 != 0) {
            Object obj = C0180a.f497a;
            return C0180a.C0184d.m14871a(context, i2);
        }
        return m9077c.data;
    }

    /* renamed from: G */
    public static int m14383G(Context context, int i, int i2) {
        TypedValue m9079a = C5784b.m9079a(context, i);
        if (m9079a != null) {
            int i3 = m9079a.resourceId;
            if (i3 != 0) {
                Object obj = C0180a.f497a;
                return C0180a.C0184d.m14871a(context, i3);
            }
            return m9079a.data;
        }
        return i2;
    }

    /* renamed from: H */
    public static final C8328b m14382H(View view) {
        C8328b c8328b = (C8328b) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c8328b == null) {
            C8328b c8328b2 = new C8328b();
            view.setTag(R.id.pooling_container_listener_holder_tag, c8328b2);
            return c8328b2;
        }
        return c8328b;
    }

    /* renamed from: I */
    public static final InterfaceC7906d0 m14381I(AbstractC1061z0 abstractC1061z0) {
        C3335k.m11451e(abstractC1061z0, "<this>");
        InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) abstractC1061z0.getTag("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
        if (interfaceC7906d0 != null) {
            return interfaceC7906d0;
        }
        C7983x1 m5908a = C7924h.m5908a();
        C10010c c10010c = C7948n0.f19114a;
        Object tagIfAbsent = abstractC1061z0.setTagIfAbsent("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY", new C0998g(m5908a.mo2677L(C9492l.f23093a.mo5332l0())));
        C3335k.m11452d(tagIfAbsent, "setTagIfAbsent(\n        …Main.immediate)\n        )");
        return (InterfaceC7906d0) tagIfAbsent;
    }

    /* renamed from: J */
    public static final Object m14380J(Class cls) {
        boolean z;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        C3335k.m11452d(declaredConstructors, "declaredConstructors");
        for (Constructor<?> constructor : declaredConstructors) {
            if (constructor.getParameterTypes().length == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Object newInstance = constructor.newInstance(null);
                C3335k.m11452d(newInstance, "declaredConstructors.fir… == 1 }.newInstance(null)");
                return newInstance;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* renamed from: K */
    public static boolean m14379K(int i) {
        if (i != 0 && C1767d.m12364c(i) > 0.5d) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    public static int m14378L(float f, int i, int i2) {
        return C1767d.m12363d(C1767d.m12362e(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    /* renamed from: M */
    public static final InterfaceC10591h m14377M(InterfaceC10591h interfaceC10591h, InterfaceC1250q interfaceC1250q, InterfaceC1203a0 interfaceC1203a0, EnumC10510i0 enumC10510i0, boolean z, InterfaceC6296h interfaceC6296h) {
        boolean z2;
        C1213e0 c1213e0;
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1250q, "itemProvider");
        C3335k.m11451e(interfaceC1203a0, "state");
        interfaceC6296h.mo8612e(1548174271);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(773894976);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h));
            interfaceC6296h.mo8570z(c6335l0);
            mo8610f = c6335l0;
        }
        interfaceC6296h.mo8649D();
        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f).f15573b;
        interfaceC6296h.mo8649D();
        Object[] objArr = {interfaceC1250q, interfaceC1203a0, enumC10510i0, Boolean.valueOf(z)};
        interfaceC6296h.mo8612e(-568225417);
        boolean z3 = false;
        for (int i = 0; i < 4; i++) {
            z3 |= interfaceC6296h.mo8643G(objArr[i]);
        }
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (z3 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            if (enumC10510i0 == EnumC10510i0.Vertical) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1209c0 c1209c0 = new C1209c0(interfaceC1250q);
            C10185i mo848c = interfaceC1203a0.mo848c();
            C1218g0 c1218g0 = null;
            if (z) {
                c1213e0 = new C1213e0(z2, interfaceC7906d0, interfaceC1203a0);
            } else {
                c1213e0 = null;
            }
            if (z) {
                c1218g0 = new C1218g0(interfaceC1250q, interfaceC7906d0, interfaceC1203a0);
            }
            mo8610f2 = C1226i0.m12822C0(InterfaceC10591h.C10592a.f26044b, false, new C1206b0(c1209c0, z2, mo848c, c1213e0, c1218g0, interfaceC1203a0.mo847d()));
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        InterfaceC10591h mo2802V = interfaceC10591h.mo2802V((InterfaceC10591h) mo8610f2);
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return mo2802V;
    }

    /* renamed from: N */
    public static C1002h m14376N(InterfaceC1912p interfaceC1912p) {
        return new C1002h(C10702g.f26275b, 5000L, interfaceC1912p);
    }

    /* renamed from: O */
    public static void m14375O(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC0219d.m14774S2(iArr, iArr2, iArr4);
        m14372R(iArr4, iArr3);
    }

    /* renamed from: P */
    public static final C3932d m14374P(String str, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "builder");
        C3943g c3943g = new C3943g();
        interfaceC1908l.invoke(c3943g);
        AbstractC3917b0 abstractC3917b0 = c3943g.f9118a.f9115a;
        if (abstractC3917b0 == null) {
            abstractC3917b0 = AbstractC3917b0.f9101c;
        }
        return new C3932d(str, new C3939f(abstractC3917b0));
    }

    /* renamed from: Q */
    public static void m14373Q(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            j = Math.max(j, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        arrayList.add(0, ofInt);
        animatorSet.playTogether(arrayList);
    }

    /* renamed from: R */
    public static void m14372R(int[] iArr, int[] iArr2) {
        long j = iArr[9] & 4294967295L;
        long j2 = iArr[10] & 4294967295L;
        long j3 = iArr[11] & 4294967295L;
        long j4 = iArr[12] & 4294967295L;
        long j5 = iArr[13] & 4294967295L;
        long j6 = iArr[14] & 4294967295L;
        long j7 = iArr[15] & 4294967295L;
        long j8 = (iArr[8] & 4294967295L) - 6;
        long j9 = j8 + j;
        long j10 = j + j2;
        long j11 = (j2 + j3) - j7;
        long j12 = j3 + j4;
        long j13 = j4 + j5;
        long j14 = j5 + j6;
        long j15 = j6 + j7;
        long j16 = j14 - j9;
        long j17 = (((iArr[0] & 4294967295L) - j12) - j16) + 0;
        iArr2[0] = (int) j17;
        long j18 = ((((iArr[1] & 4294967295L) + j10) - j13) - j15) + (j17 >> 32);
        iArr2[1] = (int) j18;
        long j19 = (((iArr[2] & 4294967295L) + j11) - j14) + (j18 >> 32);
        iArr2[2] = (int) j19;
        long j20 = ((((iArr[3] & 4294967295L) + (j12 << 1)) + j16) - j15) + (j19 >> 32);
        iArr2[3] = (int) j20;
        long j21 = ((((iArr[4] & 4294967295L) + (j13 << 1)) + j6) - j10) + (j20 >> 32);
        iArr2[4] = (int) j21;
        long j22 = (((iArr[5] & 4294967295L) + (j14 << 1)) - j11) + (j21 >> 32);
        iArr2[5] = (int) j22;
        long j23 = (iArr[6] & 4294967295L) + (j15 << 1) + j16 + (j22 >> 32);
        iArr2[6] = (int) j23;
        long j24 = (((((iArr[7] & 4294967295L) + (j7 << 1)) + j8) - j11) - j13) + (j23 >> 32);
        iArr2[7] = (int) j24;
        m14371S((int) ((j24 >> 32) + 6), iArr2);
    }

    /* renamed from: S */
    public static void m14371S(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                long j6 = (j5 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j6;
                j4 = j6 >> 32;
            }
            long j7 = ((iArr[3] & 4294967295L) - j2) + j4;
            iArr[3] = (int) j7;
            long j8 = j7 >> 32;
            if (j8 != 0) {
                long j9 = j8 + (iArr[4] & 4294967295L);
                iArr[4] = (int) j9;
                long j10 = (j9 >> 32) + (iArr[5] & 4294967295L);
                iArr[5] = (int) j10;
                j8 = j10 >> 32;
            }
            long j11 = ((iArr[6] & 4294967295L) - j2) + j8;
            iArr[6] = (int) j11;
            long j12 = (4294967295L & iArr[7]) + j2 + (j11 >> 32);
            iArr[7] = (int) j12;
            j = j12 >> 32;
        } else {
            j = 0;
        }
        if (j != 0 || (iArr[7] == -1 && AbstractC0219d.m14756W1(iArr, f1013L1))) {
            m14361c(iArr);
        }
    }

    /* renamed from: T */
    public static final C11966m0 m14370T(int i, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(1470655220);
        if ((i2 & 1) != 0) {
            i = 0;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Object[] objArr = new Object[0];
        C9320n c9320n = C11966m0.f29035t;
        Integer valueOf = Integer.valueOf(i);
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(valueOf) | interfaceC6296h.mo8643G(0);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C11976o0(i, 0);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C11966m0 c11966m0 = (C11966m0) C1059y0.m13050r(objArr, c9320n, (InterfaceC1897a) mo8610f, interfaceC6296h, 4);
        interfaceC6296h.mo8649D();
        return c11966m0;
    }

    /* renamed from: U */
    public static final C3988x m14369U(AbstractC3933d0[] abstractC3933d0Arr, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(abstractC3933d0Arr, "navigators");
        interfaceC6296h.mo8612e(-312215566);
        Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
        C3988x c3988x = (C3988x) C1059y0.m13050r(Arrays.copyOf(abstractC3933d0Arr, abstractC3933d0Arr.length), C9317m.m3813a(C4255m.f9911b, new C4256n(context)), new C4257o(context), interfaceC6296h, 4);
        for (AbstractC3933d0 abstractC3933d0 : abstractC3933d0Arr) {
            c3988x.f9172v.m10946a(abstractC3933d0);
        }
        interfaceC6296h.mo8649D();
        return c3988x;
    }

    /* renamed from: V */
    public static final C9301f m14368V(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(15454635);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C9301f c9301f = (C9301f) C1059y0.m13050r(new Object[0], C9301f.f22729d, C9309h.f22749b, interfaceC6296h, 4);
        c9301f.f22732c = (InterfaceC9310i) interfaceC6296h.mo8641H(C9314k.f22756a);
        interfaceC6296h.mo8649D();
        return c9301f;
    }

    /* renamed from: W */
    public static final void m14367W(InterfaceC10693d interfaceC10693d, Object obj, InterfaceC1908l interfaceC1908l) {
        Object c7975v;
        C7912e2<?> c7912e2;
        if (interfaceC10693d instanceof C9480f) {
            C9480f c9480f = (C9480f) interfaceC10693d;
            Throwable m3698a = C9455h.m3698a(obj);
            boolean z = false;
            if (m3698a == null) {
                if (interfaceC1908l != null) {
                    c7975v = new C7978w(interfaceC1908l, obj);
                } else {
                    c7975v = obj;
                }
            } else {
                c7975v = new C7975v(false, m3698a);
            }
            if (c9480f.f23065q.mo5333k0(c9480f.getContext())) {
                c9480f.f23067y = c7975v;
                c9480f.f19111d = 1;
                c9480f.f23065q.mo3216i0(c9480f.getContext(), c9480f);
                return;
            }
            AbstractC7966t0 m5786a = C7991z1.m5786a();
            if (m5786a.m5809o0()) {
                c9480f.f23067y = c7975v;
                c9480f.f19111d = 1;
                m5786a.m5811m0(c9480f);
                return;
            }
            m5786a.m5810n0(true);
            try {
                InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) c9480f.getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b);
                if (interfaceC7915f1 != null && !interfaceC7915f1.mo4727a()) {
                    CancellationException mo5822u = interfaceC7915f1.mo5822u();
                    c9480f.mo3690a(c7975v, mo5822u);
                    c9480f.resumeWith(C8257a.m5454M(mo5822u));
                    z = true;
                }
                if (!z) {
                    InterfaceC10693d<T> interfaceC10693d2 = c9480f.f23066x;
                    Object obj2 = c9480f.f23064X;
                    InterfaceC10696f context = interfaceC10693d2.getContext();
                    Object m3633c = C9501u.m3633c(context, obj2);
                    if (m3633c != C9501u.f23102a) {
                        c7912e2 = C7987z.m5787c(interfaceC10693d2, context, m3633c);
                    } else {
                        c7912e2 = null;
                    }
                    c9480f.f23066x.resumeWith(obj);
                    C9473u c9473u = C9473u.f23053a;
                    if (c7912e2 == null || c7912e2.m5966D0()) {
                        C9501u.m3635a(context, m3633c);
                    }
                }
                do {
                } while (m5786a.m5808q0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC10693d.resumeWith(obj);
    }

    /* renamed from: X */
    public static final void m14366X(View view, InterfaceC0332k interfaceC0332k) {
        C3335k.m11451e(view, "<this>");
        C3335k.m11451e(interfaceC0332k, "onBackPressedDispatcherOwner");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, interfaceC0332k);
    }

    /* renamed from: Y */
    public static void m14365Y(View view, C7615f c7615f) {
        boolean z;
        C1809a c1809a = c7615f.f18465b.f18474b;
        if (c1809a != null && c1809a.f5207a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                f += C6484e0.C6493i.m8212i((View) parent);
            }
            C7615f.C7617b c7617b = c7615f.f18465b;
            if (c7617b.f18485m != f) {
                c7617b.f18485m = f;
                c7615f.m6337r();
            }
        }
    }

    /* renamed from: Z */
    public static final long m14364Z(long j, float f) {
        return C0654j0.m13740g(Math.max(0.0f, C0160a.m14912b(j) - f), Math.max(0.0f, C0160a.m14911c(j) - f));
    }

    /* renamed from: a0 */
    public static int m14363a0(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    /* renamed from: b0 */
    public static void m14362b0(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        m14372R(iArr3, iArr2);
    }

    /* renamed from: c */
    public static void m14361c(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        long j5 = ((iArr[3] & 4294967295L) - 1) + j2;
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j8;
            j6 = j8 >> 32;
        }
        long j9 = ((iArr[6] & 4294967295L) - 1) + j6;
        iArr[6] = (int) j9;
        iArr[7] = (int) ((4294967295L & iArr[7]) + 1 + (j9 >> 32));
    }

    /* renamed from: c0 */
    public static void m14360c0(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        while (true) {
            m14372R(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14821B3(iArr2, iArr3);
        }
    }

    /* renamed from: d */
    public static String m14359d(String str, int i, int i2) {
        if (i < 0) {
            return C7914f0.m5964B("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return C7914f0.m5964B("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("negative size: ");
        sb2.append(i2);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* renamed from: d0 */
    public static void m14358d0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14787O3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j3;
                long j4 = (j3 >> 32) + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j4;
                j2 = j4 >> 32;
            }
            long j5 = (iArr3[3] & 4294967295L) + 1 + j2;
            iArr3[3] = (int) j5;
            long j6 = j5 >> 32;
            if (j6 != 0) {
                long j7 = j6 + (iArr3[4] & 4294967295L);
                iArr3[4] = (int) j7;
                long j8 = (j7 >> 32) + (iArr3[5] & 4294967295L);
                iArr3[5] = (int) j8;
                j6 = j8 >> 32;
            }
            long j9 = (iArr3[6] & 4294967295L) + 1 + j6;
            iArr3[6] = (int) j9;
            iArr3[7] = (int) (((4294967295L & iArr3[7]) - 1) + (j9 >> 32));
        }
    }

    /* renamed from: e */
    public static final InterfaceC10591h m14357e(InterfaceC10591h interfaceC10591h, C10117p c10117p, InterfaceC1286i0 interfaceC1286i0) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(c10117p, "border");
        C3335k.m11451e(interfaceC1286i0, "shape");
        float f = c10117p.f24659a;
        AbstractC1297n abstractC1297n = c10117p.f24660b;
        C3335k.m11451e(abstractC1297n, "brush");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C10087j(f, abstractC1297n, interfaceC1286i0));
    }

    /* renamed from: e0 */
    public static void m14356e0(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new C7209c(C7914f0.m5964B(str, obj));
    }

    /* renamed from: f */
    public static final InterfaceC10591h m14355f(InterfaceC10591h interfaceC10591h, float f, long j, C3413g c3413g) {
        C3335k.m11451e(interfaceC10591h, "$this$border");
        C3335k.m11451e(c3413g, "shape");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C10087j(f, new C1293l0(j), c3413g));
    }

    /* renamed from: f0 */
    public static int m14354f0(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
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

    /* renamed from: g */
    public static void m14353g(long j, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(C7914f0.m5964B(str, Long.valueOf(j)));
    }

    /* renamed from: g0 */
    public static Object m14352g0(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        throw new IllegalStateException(String.format("Invalid conditional user property field type. '%s' expected [%s] but was [%s]", str, cls.getCanonicalName(), obj2.getClass().getCanonicalName()));
    }

    /* renamed from: h0 */
    public static String m14351h0(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder m15001g = C0045n.m15001g("<", str2, " threw ");
                    m15001g.append(e.getClass().getName());
                    m15001g.append(">");
                    sb2 = m15001g.toString();
                }
            }
            objArr[i2] = sb2;
            i2++;
        }
        StringBuilder sb3 = new StringBuilder((length * 16) + str.length());
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i3, indexOf);
            sb3.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb3.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb3.append(" [");
            sb3.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb3.append(", ");
                sb3.append(objArr[i4]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    /* renamed from: i */
    public static void m14350i(String str, int i, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(C7914f0.m5964B(str, Integer.valueOf(i)));
    }

    /* renamed from: i0 */
    public static boolean m14349i0(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public static void m14348j(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    /* renamed from: j0 */
    public static /* synthetic */ boolean m14347j0(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: k */
    public static void m14346k(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: k0 */
    public static /* synthetic */ boolean m14345k0(String str, Object obj) {
        return str == obj || (str != null && str.equals(obj));
    }

    /* renamed from: l */
    public static void m14344l(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(C7914f0.m5964B(str, obj));
    }

    /* renamed from: l0 */
    public static void m14343l0(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    /* renamed from: m */
    public static void m14342m(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(C7914f0.m5964B(str, obj, obj2));
    }

    /* renamed from: n */
    public static void m14341n(int i, int i2) {
        String m5964B;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 >= 0) {
                m5964B = C7914f0.m5964B("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            } else {
                StringBuilder sb2 = new StringBuilder(26);
                sb2.append("negative size: ");
                sb2.append(i2);
                throw new IllegalArgumentException(sb2.toString());
            }
        } else {
            m5964B = C7914f0.m5964B("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(m5964B);
    }

    /* renamed from: o */
    public static void m14340o(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 40);
        sb2.append(str);
        sb2.append(" cannot be negative but was: ");
        sb2.append(i);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* renamed from: p */
    public static void m14339p(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    /* renamed from: q */
    public static void m14338q(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(m14359d("index", i, i2));
    }

    /* renamed from: r */
    public static void m14337r(int i, int i2, int i3) {
        String m14359d;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                m14359d = C7914f0.m5964B("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                m14359d = m14359d("end index", i2, i3);
            }
        } else {
            m14359d = m14359d("start index", i, i3);
        }
        throw new IndexOutOfBoundsException(m14359d);
    }

    /* renamed from: s */
    public static void m14336s(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }

    /* renamed from: t */
    public static void m14335t(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException(C7914f0.m5964B(str, obj));
    }

    /* renamed from: u */
    public static final InterfaceC6326j1 m14334u(AbstractC10959n1 abstractC10959n1, InterfaceC1908l interfaceC1908l, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(abstractC10959n1, "<this>");
        C3335k.m11451e(interfaceC1908l, "mapper");
        interfaceC6296h.mo8612e(117312913);
        Object obj = C9473u.f23053a;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1908l, interfaceC6296h);
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(obj);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C0770z.m13547G(new C11450d(abstractC10959n1.getStateFlow(), m5514j0));
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC8915d interfaceC8915d = (InterfaceC8915d) mo8610f;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h.mo8643G(m5514j0);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C11448b(m5514j0);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 m5495t = C8246a.m5495t(interfaceC8915d, C5314w.m9552Z(abstractC10959n1, (InterfaceC1908l) mo8610f2), null, interfaceC6296h, 2);
        interfaceC6296h.mo8649D();
        return m5495t;
    }

    /* renamed from: v */
    public static final InterfaceC6326j1 m14333v(AbstractC10959n1 abstractC10959n1, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(abstractC10959n1, "<this>");
        interfaceC6296h.mo8612e(-743162186);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = C8246a.m5495t(abstractC10959n1.getStateFlow(), C5314w.m9552Z(abstractC10959n1, C11447a.f28009b), null, interfaceC6296h, 2);
        interfaceC6296h.mo8649D();
        return m5495t;
    }

    /* renamed from: w */
    public static void m14332w(C3986v c3986v, String str, List list, InterfaceC1913q interfaceC1913q, int i) {
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
        C3335k.m11451e(interfaceC1913q, "content");
        C3941f0 c3941f0 = c3986v.f9260g;
        c3941f0.getClass();
        C4237d.C4238a c4238a = new C4237d.C4238a((C4237d) c3941f0.m10945b(C3941f0.C3942a.m10944a(C4237d.class)), interfaceC1913q);
        c4238a.m10902v(str);
        for (C3932d c3932d : list) {
            String str2 = c3932d.f9105a;
            C3939f c3939f = c3932d.f9106b;
            C3335k.m11451e(str2, "argumentName");
            C3335k.m11451e(c3939f, "argument");
            c4238a.f9238y.put(str2, c3939f);
        }
        c3986v.f9262i.add(c4238a);
    }

    /* renamed from: x */
    public static int m14331x(int i, int i2) {
        return C1767d.m12362e(i, (Color.alpha(i) * i2) / 255);
    }

    /* renamed from: y */
    public static BoringLayout m14330y(CharSequence charSequence, C3894c c3894c, int i, BoringLayout.Metrics metrics, Layout.Alignment alignment, boolean z, boolean z2, TextUtils.TruncateAt truncateAt, int i2) {
        boolean z3;
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(c3894c, "paint");
        C3335k.m11451e(alignment, "alignment");
        boolean z4 = true;
        if (i >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (i2 < 0) {
                z4 = false;
            }
            if (z4) {
                if (C3897a.m10975a()) {
                    return C11408b.m2086a(charSequence, c3894c, i, alignment, 1.0f, 0.0f, metrics, z, z2, truncateAt, i2);
                }
                return C11409c.m2083a(charSequence, c3894c, i, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i2);
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* renamed from: z */
    public static C6416c m14329z(int i) {
        if (i != 0) {
            if (i != 1) {
                return new C7619h();
            }
            return new C7613d();
        }
        return new C7619h();
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1734k());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    @Override // p197ka.InterfaceC6585c
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StackTraceElement[] mo7995b(StackTraceElement[] stackTraceElementArr) {
        int i;
        boolean z;
        HashMap hashMap = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i2];
            Integer num = (Integer) hashMap.get(stackTraceElement);
            if (num != null) {
                int intValue = num.intValue();
                int i5 = i2 - intValue;
                if (i2 + i5 <= stackTraceElementArr.length) {
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (stackTraceElementArr[intValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                        }
                    }
                    z = true;
                    if (z) {
                        int intValue2 = i2 - num.intValue();
                        if (i4 < 10) {
                            System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr2, i3, intValue2);
                            i3 += intValue2;
                            i4++;
                        }
                        i = (intValue2 - 1) + i2;
                        hashMap.put(stackTraceElement, Integer.valueOf(i2));
                        i2 = i + 1;
                    }
                }
                z = false;
                if (z) {
                }
            }
            stackTraceElementArr2[i3] = stackTraceElementArr[i2];
            i3++;
            i4 = 1;
            i = i2;
            hashMap.put(stackTraceElement, Integer.valueOf(i2));
            i2 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i3];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i3);
        if (i3 < stackTraceElementArr.length) {
            return stackTraceElementArr3;
        }
        return stackTraceElementArr;
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public Object mo3707h() {
        return new TreeSet();
    }
}
