package androidx.compose.p018ui.platform;

import android.content.ClipDescription;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.compose.p018ui.platform.AndroidComposeView;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import p001a.RunnableC0069v;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p020b0.C1226i0;
import p035c2.AbstractC1739k;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.InterfaceC6170e;
import p188k1.C6416c;
import p189k2.EnumC6432j;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p207l2.AbstractC6723c;
import p208l3.C6762g;
import p208l3.C6766h;
import p266of.C7924h;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.AbstractC8522a;
import p303qf.InterfaceC8541h;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8691j1;
import p328s.C9019d;
import p328s.C9029i;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9994n;
import p376v1.C10175a;
import p376v1.C10178d;
import p376v1.C10179e;
import p376v1.C10183g;
import p376v1.C10184h;
import p376v1.C10185i;
import p376v1.C10186j;
import p376v1.C10187k;
import p376v1.C10188l;
import p376v1.C10194q;
import p376v1.C10198r;
import p376v1.C10199s;
import p376v1.C10208t;
import p376v1.C10214y;
import p392w1.EnumC10597a;
import p404we.InterfaceC10693d;
import p411x1.C10820b;
import p411x1.C10884v;
import p411x1.C10885w;
import p423xe.EnumC11218a;
import p458zb.AbstractC12297x;
import tf.C9508y;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.t */
/* loaded from: classes.dex */
public final class C0717t extends C6436a {

    /* renamed from: w */
    public static final int[] f2278w = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: a */
    public final AndroidComposeView f2279a;

    /* renamed from: b */
    public int f2280b;

    /* renamed from: c */
    public final AccessibilityManager f2281c;

    /* renamed from: d */
    public final Handler f2282d;

    /* renamed from: e */
    public C6766h f2283e;

    /* renamed from: f */
    public int f2284f;

    /* renamed from: g */
    public C9029i<C9029i<CharSequence>> f2285g;

    /* renamed from: h */
    public C9029i<Map<CharSequence, Integer>> f2286h;

    /* renamed from: i */
    public int f2287i;

    /* renamed from: j */
    public Integer f2288j;

    /* renamed from: k */
    public final C9019d<C8735v> f2289k;

    /* renamed from: l */
    public final AbstractC8522a f2290l;

    /* renamed from: m */
    public boolean f2291m;

    /* renamed from: n */
    public C0722e f2292n;

    /* renamed from: o */
    public Map<Integer, C0615d2> f2293o;

    /* renamed from: p */
    public C9019d<Integer> f2294p;

    /* renamed from: q */
    public LinkedHashMap f2295q;

    /* renamed from: r */
    public C0723f f2296r;

    /* renamed from: s */
    public boolean f2297s;

    /* renamed from: t */
    public final RunnableC0069v f2298t;

    /* renamed from: u */
    public final ArrayList f2299u;

    /* renamed from: v */
    public final C0725h f2300v;

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$a */
    /* loaded from: classes.dex */
    public static final class View$OnAttachStateChangeListenerC0718a implements View.OnAttachStateChangeListener {
        public View$OnAttachStateChangeListenerC0718a() {
            C0717t.this = r1;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            C3335k.m11451e(view, "view");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            C3335k.m11451e(view, "view");
            C0717t c0717t = C0717t.this;
            c0717t.f2282d.removeCallbacks(c0717t.f2298t);
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$b */
    /* loaded from: classes.dex */
    public static final class C0719b {
        /* renamed from: a */
        public static final void m13634a(C6762g c6762g, C10194q c10194q) {
            C10175a c10175a;
            C3335k.m11451e(c6762g, "info");
            C3335k.m11451e(c10194q, "semanticsNode");
            if (C0770z.m13498g(c10194q) && (c10175a = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24844f)) != null) {
                c6762g.m7796b(new C6762g.C6763a(16908349, c10175a.f24819a));
            }
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$c */
    /* loaded from: classes.dex */
    public static final class C0720c {
        /* renamed from: a */
        public static final void m13633a(AccessibilityEvent accessibilityEvent, int i, int i2) {
            C3335k.m11451e(accessibilityEvent, "event");
            accessibilityEvent.setScrollDeltaX(i);
            accessibilityEvent.setScrollDeltaY(i2);
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$d */
    /* loaded from: classes.dex */
    public final class C0721d extends AccessibilityNodeProvider {
        public C0721d() {
            C0717t.this = r1;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            C10194q c10194q;
            String str2;
            int i2;
            Boolean bool;
            long m12747u0;
            int i3;
            C0163d c0163d;
            RectF rectF;
            C3335k.m11451e(accessibilityNodeInfo, "info");
            C3335k.m11451e(str, "extraDataKey");
            C0717t c0717t = C0717t.this;
            C0615d2 c0615d2 = c0717t.m13654g().get(Integer.valueOf(i));
            if (c0615d2 != null && (c10194q = c0615d2.f2070a) != null) {
                String m13653h = C0717t.m13653h(c10194q);
                C10187k c10187k = c10194q.f24868f;
                C10214y<C10175a<InterfaceC1908l<List<C10884v>, Boolean>>> c10214y = C10186j.f24839a;
                if (c10187k.m3160j(c10214y) && bundle != null && C3335k.m11455a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                    int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i5 > 0 && i4 >= 0) {
                        if (m13653h != null) {
                            i2 = m13653h.length();
                        } else {
                            i2 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                        }
                        if (i4 < i2) {
                            ArrayList arrayList = new ArrayList();
                            InterfaceC1908l interfaceC1908l = (InterfaceC1908l) ((C10175a) c10194q.f24868f.m3159k(c10214y)).f24820b;
                            boolean z = false;
                            if (interfaceC1908l != null) {
                                bool = (Boolean) interfaceC1908l.invoke(arrayList);
                            } else {
                                bool = null;
                            }
                            if (C3335k.m11455a(bool, Boolean.TRUE)) {
                                C10884v c10884v = (C10884v) arrayList.get(0);
                                ArrayList arrayList2 = new ArrayList();
                                int i6 = 0;
                                while (i6 < i5) {
                                    int i7 = i4 + i6;
                                    if (i7 >= c10884v.f26648a.f26638a.length()) {
                                        arrayList2.add(z);
                                        i3 = i5;
                                    } else {
                                        C0163d m2542b = c10884v.m2542b(i7);
                                        if (!c10194q.f24865c.m4415G()) {
                                            m12747u0 = C0162c.f439b;
                                        } else {
                                            m12747u0 = C1226i0.m12747u0(c10194q.m3155b());
                                        }
                                        C0163d m14895d = m2542b.m14895d(m12747u0);
                                        C0163d m3153d = c10194q.m3153d();
                                        if (m14895d.m14897b(m3153d)) {
                                            i3 = i5;
                                            c0163d = new C0163d(Math.max(m14895d.f445a, m3153d.f445a), Math.max(m14895d.f446b, m3153d.f446b), Math.min(m14895d.f447c, m3153d.f447c), Math.min(m14895d.f448d, m3153d.f448d));
                                        } else {
                                            i3 = i5;
                                            c0163d = null;
                                        }
                                        if (c0163d != null) {
                                            long mo7168k = c0717t.f2279a.mo7168k(C8257a.m5394l(c0163d.f445a, c0163d.f446b));
                                            long mo7168k2 = c0717t.f2279a.mo7168k(C8257a.m5394l(c0163d.f447c, c0163d.f448d));
                                            rectF = new RectF(C0162c.m14904d(mo7168k), C0162c.m14903e(mo7168k), C0162c.m14904d(mo7168k2), C0162c.m14903e(mo7168k2));
                                        } else {
                                            rectF = null;
                                        }
                                        arrayList2.add(rectF);
                                    }
                                    i6++;
                                    i5 = i3;
                                    z = false;
                                }
                                Bundle extras = accessibilityNodeInfo.getExtras();
                                Object[] array = arrayList2.toArray(new RectF[0]);
                                C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                                extras.putParcelableArray(str, (Parcelable[]) array);
                                return;
                            }
                            return;
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                C10187k c10187k2 = c10194q.f24868f;
                C10214y<String> c10214y2 = C10199s.f24892r;
                if (c10187k2.m3160j(c10214y2) && bundle != null && C3335k.m11455a(str, "androidx.compose.ui.semantics.testTag") && (str2 = (String) C10188l.m3158a(c10194q.f24868f, c10214y2)) != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:731:0x04a8, code lost:
            if (r10 != false) goto L208;
         */
        @Override // android.view.accessibility.AccessibilityNodeProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            AbstractC1035r.EnumC1038c enumC1038c;
            boolean z;
            SpannableString spannableString;
            SpannableString spannableString2;
            String str;
            int i2;
            AbstractC8709o0 m3155b;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            C6762g.C6763a c6763a;
            boolean z8;
            C6762g.C6763a c6763a2;
            boolean z9;
            float floatValue;
            boolean z10;
            boolean z11;
            boolean z12;
            String str2;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            boolean z17;
            boolean z18;
            String string;
            boolean z19;
            boolean z20;
            C10820b c10820b;
            boolean z21;
            boolean z22;
            boolean z23;
            boolean z24;
            boolean z25;
            boolean z26;
            String str3;
            boolean z27;
            View view;
            InterfaceC0977b0 interfaceC0977b0;
            AbstractC1035r lifecycle;
            EnumC6432j enumC6432j = EnumC6432j.Rtl;
            C0717t c0717t = C0717t.this;
            AndroidComposeView.C0578b viewTreeOwners = c0717t.f2279a.getViewTreeOwners();
            if (viewTreeOwners != null && (interfaceC0977b0 = viewTreeOwners.f2001a) != null && (lifecycle = interfaceC0977b0.getLifecycle()) != null) {
                enumC1038c = lifecycle.mo13079b();
            } else {
                enumC1038c = null;
            }
            if (enumC1038c != AbstractC1035r.EnumC1038c.DESTROYED) {
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                C6762g c6762g = new C6762g(obtain);
                C0615d2 c0615d2 = c0717t.m13654g().get(Integer.valueOf(i));
                if (c0615d2 == null) {
                    obtain.recycle();
                } else {
                    C10194q c10194q = c0615d2.f2070a;
                    int i3 = -1;
                    if (i == -1) {
                        AndroidComposeView androidComposeView = c0717t.f2279a;
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        ViewParent m8258f = C6484e0.C6488d.m8258f(androidComposeView);
                        if (m8258f instanceof View) {
                            view = (View) m8258f;
                        } else {
                            view = null;
                        }
                        c6762g.f16564b = -1;
                        obtain.setParent(view);
                    } else if (c10194q.m3150g() != null) {
                        C10194q m3150g = c10194q.m3150g();
                        C3335k.m11454b(m3150g);
                        int i4 = m3150g.f24869g;
                        if (i4 != c0717t.f2279a.getSemanticsOwner().m3145a().f24869g) {
                            i3 = i4;
                        }
                        AndroidComposeView androidComposeView2 = c0717t.f2279a;
                        c6762g.f16564b = i3;
                        obtain.setParent(androidComposeView2, i3);
                    } else {
                        throw new IllegalStateException(C1830f0.m12266g("semanticsNode ", i, " has null parent"));
                    }
                    AndroidComposeView androidComposeView3 = c0717t.f2279a;
                    c6762g.f16565c = i;
                    obtain.setSource(androidComposeView3, i);
                    Rect rect = c0615d2.f2071b;
                    long mo7168k = c0717t.f2279a.mo7168k(C8257a.m5394l(rect.left, rect.top));
                    long mo7168k2 = c0717t.f2279a.mo7168k(C8257a.m5394l(rect.right, rect.bottom));
                    obtain.setBoundsInScreen(new Rect((int) Math.floor(C0162c.m14904d(mo7168k)), (int) Math.floor(C0162c.m14903e(mo7168k)), (int) Math.ceil(C0162c.m14904d(mo7168k2)), (int) Math.ceil(C0162c.m14903e(mo7168k2))));
                    C3335k.m11451e(c10194q, "semanticsNode");
                    if (!c10194q.f24866d && c10194q.m3152e(false).isEmpty() && C0770z.m13531O(c10194q.f24865c, C0739w.f2350b) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c6762g.m7788j("android.view.View");
                    C10184h c10184h = (C10184h) C10188l.m3158a(c10194q.f24868f, C10199s.f24891q);
                    if (c10184h != null) {
                        int i5 = c10184h.f24835a;
                        if (c10194q.f24866d || c10194q.m3152e(false).isEmpty()) {
                            int i6 = c10184h.f24835a;
                            if (i6 == 4) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            if (z21) {
                                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0717t.f2279a.getContext().getResources().getString(R.string.tab));
                            } else {
                                if (i5 == 0) {
                                    z22 = true;
                                } else {
                                    z22 = false;
                                }
                                if (z22) {
                                    str3 = "android.widget.Button";
                                } else {
                                    if (i5 == 1) {
                                        z23 = true;
                                    } else {
                                        z23 = false;
                                    }
                                    if (z23) {
                                        str3 = "android.widget.CheckBox";
                                    } else {
                                        if (i5 == 2) {
                                            z24 = true;
                                        } else {
                                            z24 = false;
                                        }
                                        if (z24) {
                                            str3 = "android.widget.Switch";
                                        } else {
                                            if (i5 == 3) {
                                                z25 = true;
                                            } else {
                                                z25 = false;
                                            }
                                            if (z25) {
                                                str3 = "android.widget.RadioButton";
                                            } else {
                                                if (i5 == 5) {
                                                    z26 = true;
                                                } else {
                                                    z26 = false;
                                                }
                                                if (z26) {
                                                    str3 = "android.widget.ImageView";
                                                } else {
                                                    str3 = null;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i6 == 5) {
                                    z27 = true;
                                } else {
                                    z27 = false;
                                }
                                if (!z27 || z || c10194q.f24868f.f24856c) {
                                    c6762g.m7788j(str3);
                                }
                            }
                        }
                        C9473u c9473u = C9473u.f23053a;
                    }
                    if (C0770z.m13495h0(c10194q)) {
                        c6762g.m7788j("android.widget.EditText");
                    }
                    if (c10194q.m3151f().m3160j(C10199s.f24893s)) {
                        c6762g.m7788j("android.widget.TextView");
                    }
                    obtain.setPackageName(c0717t.f2279a.getContext().getPackageName());
                    obtain.setImportantForAccessibility(true);
                    List m3152e = c10194q.m3152e(true);
                    int size = m3152e.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        C10194q c10194q2 = (C10194q) m3152e.get(i7);
                        if (c0717t.m13654g().containsKey(Integer.valueOf(c10194q2.f24869g))) {
                            AbstractC6723c abstractC6723c = c0717t.f2279a.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(c10194q2.f24865c);
                            if (abstractC6723c != null) {
                                c6762g.f16563a.addChild(abstractC6723c);
                            } else {
                                c6762g.f16563a.addChild(c0717t.f2279a, c10194q2.f24869g);
                            }
                        }
                    }
                    if (c0717t.f2284f == i) {
                        c6762g.f16563a.setAccessibilityFocused(true);
                        c6762g.m7796b(C6762g.C6763a.f16568g);
                    } else {
                        c6762g.f16563a.setAccessibilityFocused(false);
                        c6762g.m7796b(C6762g.C6763a.f16567f);
                    }
                    AbstractC1739k.InterfaceC1740a fontFamilyResolver = c0717t.f2279a.getFontFamilyResolver();
                    C10820b m13652i = C0717t.m13652i(c10194q.f24868f);
                    if (m13652i != null) {
                        spannableString = C1226i0.m12800N0(m13652i, c0717t.f2279a.getDensity(), fontFamilyResolver);
                    } else {
                        spannableString = null;
                    }
                    SpannableString spannableString3 = (SpannableString) C0717t.m13636y(spannableString);
                    List list = (List) C10188l.m3158a(c10194q.f24868f, C10199s.f24893s);
                    if (list != null && (c10820b = (C10820b) C10003w.m3241s0(list)) != null) {
                        spannableString2 = C1226i0.m12800N0(c10820b, c0717t.f2279a.getDensity(), fontFamilyResolver);
                    } else {
                        spannableString2 = null;
                    }
                    SpannableString spannableString4 = (SpannableString) C0717t.m13636y(spannableString2);
                    if (spannableString3 == null) {
                        spannableString3 = spannableString4;
                    }
                    c6762g.m7782p(spannableString3);
                    C10187k c10187k = c10194q.f24868f;
                    C10214y<String> c10214y = C10199s.f24900z;
                    if (c10187k.m3160j(c10214y)) {
                        c6762g.f16563a.setContentInvalid(true);
                        c6762g.f16563a.setError((CharSequence) C10188l.m3158a(c10194q.f24868f, c10214y));
                    }
                    c6762g.m7783o((CharSequence) C10188l.m3158a(c10194q.f24868f, C10199s.f24876b));
                    EnumC10597a enumC10597a = (EnumC10597a) C10188l.m3158a(c10194q.f24868f, C10199s.f24898x);
                    if (enumC10597a != null) {
                        c6762g.f16563a.setCheckable(true);
                        int ordinal = enumC10597a.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2 && c6762g.m7791g() == null) {
                                    c6762g.m7783o(c0717t.f2279a.getContext().getResources().getString(R.string.indeterminate));
                                }
                            } else {
                                c6762g.f16563a.setChecked(false);
                                if (c10184h != null && c10184h.f24835a == 2) {
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                if (z20 && c6762g.m7791g() == null) {
                                    c6762g.m7783o(c0717t.f2279a.getContext().getResources().getString(R.string.off));
                                }
                            }
                        } else {
                            c6762g.f16563a.setChecked(true);
                            if (c10184h != null && c10184h.f24835a == 2) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            if (z19 && c6762g.m7791g() == null) {
                                c6762g.m7783o(c0717t.f2279a.getContext().getResources().getString(R.string.on));
                            }
                        }
                        C9473u c9473u2 = C9473u.f23053a;
                    }
                    Boolean bool = (Boolean) C10188l.m3158a(c10194q.f24868f, C10199s.f24897w);
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        if (c10184h != null && c10184h.f24835a == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z18) {
                            c6762g.f16563a.setSelected(booleanValue);
                        } else {
                            c6762g.f16563a.setCheckable(true);
                            c6762g.f16563a.setChecked(booleanValue);
                            if (c6762g.m7791g() == null) {
                                if (booleanValue) {
                                    string = c0717t.f2279a.getContext().getResources().getString(R.string.selected);
                                } else {
                                    string = c0717t.f2279a.getContext().getResources().getString(R.string.not_selected);
                                }
                                c6762g.m7783o(string);
                            }
                        }
                        C9473u c9473u3 = C9473u.f23053a;
                    }
                    if (!c10194q.f24868f.f24856c || c10194q.m3152e(false).isEmpty()) {
                        List list2 = (List) C10188l.m3158a(c10194q.f24868f, C10199s.f24875a);
                        if (list2 != null) {
                            str = (String) C10003w.m3241s0(list2);
                        } else {
                            str = null;
                        }
                        c6762g.f16563a.setContentDescription(str);
                    }
                    String str4 = (String) C10188l.m3158a(c10194q.f24868f, C10199s.f24892r);
                    if (str4 != null) {
                        C10194q c10194q3 = c10194q;
                        while (true) {
                            if (c10194q3 != null) {
                                C10187k c10187k2 = c10194q3.f24868f;
                                C10214y<Boolean> c10214y2 = C10208t.f24909a;
                                if (c10187k2.m3160j(c10214y2)) {
                                    z17 = ((Boolean) c10194q3.f24868f.m3159k(c10214y2)).booleanValue();
                                    break;
                                }
                                c10194q3 = c10194q3.m3150g();
                            } else {
                                z17 = false;
                                break;
                            }
                        }
                        if (z17) {
                            c6762g.f16563a.setViewIdResourceName(str4);
                        }
                    }
                    if (((C9473u) C10188l.m3158a(c10194q.f24868f, C10199s.f24882h)) != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            c6762g.f16563a.setHeading(true);
                        } else {
                            c6762g.m7789i(2, true);
                        }
                        C9473u c9473u4 = C9473u.f23053a;
                    }
                    c6762g.f16563a.setPassword(c10194q.m3151f().m3160j(C10199s.f24899y));
                    c6762g.f16563a.setEditable(C0770z.m13495h0(c10194q));
                    c6762g.f16563a.setEnabled(C0770z.m13498g(c10194q));
                    C10187k c10187k3 = c10194q.f24868f;
                    C10214y<Boolean> c10214y3 = C10199s.f24885k;
                    c6762g.f16563a.setFocusable(c10187k3.m3160j(c10214y3));
                    if (c6762g.f16563a.isFocusable()) {
                        c6762g.f16563a.setFocused(((Boolean) c10194q.f24868f.m3159k(c10214y3)).booleanValue());
                        if (c6762g.f16563a.isFocused()) {
                            i2 = 2;
                            c6762g.m7797a(2);
                        } else {
                            i2 = 2;
                            c6762g.m7797a(1);
                        }
                    } else {
                        i2 = 2;
                    }
                    if (c10194q.f24866d) {
                        C10194q m3150g2 = c10194q.m3150g();
                        if (m3150g2 != null) {
                            m3155b = m3150g2.m3155b();
                        } else {
                            m3155b = null;
                        }
                    } else {
                        m3155b = c10194q.m3155b();
                    }
                    if (m3155b != null) {
                        z2 = m3155b.m4462u1();
                    } else {
                        z2 = false;
                    }
                    if (!z2 && C10188l.m3158a(c10194q.f24868f, C10199s.f24886l) == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c6762g.f16563a.setVisibleToUser(z3);
                    C10179e c10179e = (C10179e) C10188l.m3158a(c10194q.f24868f, C10199s.f24884j);
                    if (c10179e != null) {
                        int i8 = c10179e.f24823a;
                        if (i8 == 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (!z15) {
                            if (i8 == 1) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                        }
                        i2 = 1;
                        c6762g.f16563a.setLiveRegion(i2);
                        C9473u c9473u5 = C9473u.f23053a;
                    }
                    c6762g.f16563a.setClickable(false);
                    C10175a c10175a = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24840b);
                    if (c10175a != null) {
                        boolean m11455a = C3335k.m11455a(C10188l.m3158a(c10194q.f24868f, C10199s.f24897w), Boolean.TRUE);
                        c6762g.f16563a.setClickable(!m11455a);
                        if (C0770z.m13498g(c10194q) && !m11455a) {
                            c6762g.m7796b(new C6762g.C6763a(16, c10175a.f24819a));
                        }
                        C9473u c9473u6 = C9473u.f23053a;
                    }
                    c6762g.f16563a.setLongClickable(false);
                    C10175a c10175a2 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24841c);
                    if (c10175a2 != null) {
                        c6762g.f16563a.setLongClickable(true);
                        if (C0770z.m13498g(c10194q)) {
                            c6762g.m7796b(new C6762g.C6763a(32, c10175a2.f24819a));
                        }
                        C9473u c9473u7 = C9473u.f23053a;
                    }
                    C10175a c10175a3 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24847i);
                    if (c10175a3 != null) {
                        c6762g.m7796b(new C6762g.C6763a(16384, c10175a3.f24819a));
                        C9473u c9473u8 = C9473u.f23053a;
                    }
                    if (C0770z.m13498g(c10194q)) {
                        C10175a c10175a4 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24846h);
                        if (c10175a4 != null) {
                            c6762g.m7796b(new C6762g.C6763a(2097152, c10175a4.f24819a));
                            C9473u c9473u9 = C9473u.f23053a;
                        }
                        C10175a c10175a5 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24848j);
                        if (c10175a5 != null) {
                            c6762g.m7796b(new C6762g.C6763a(65536, c10175a5.f24819a));
                            C9473u c9473u10 = C9473u.f23053a;
                        }
                        C10175a c10175a6 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24849k);
                        if (c10175a6 != null) {
                            if (c6762g.f16563a.isFocused()) {
                                ClipDescription primaryClipDescription = c0717t.f2279a.getClipboardManager().f2190a.getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    z14 = primaryClipDescription.hasMimeType(HTTP.PLAIN_TEXT_TYPE);
                                } else {
                                    z14 = false;
                                }
                                if (z14) {
                                    c6762g.m7796b(new C6762g.C6763a((int) NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, c10175a6.f24819a));
                                }
                            }
                            C9473u c9473u11 = C9473u.f23053a;
                        }
                    }
                    String m13653h = C0717t.m13653h(c10194q);
                    if (m13653h != null && m13653h.length() != 0) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (!z4) {
                        c6762g.f16563a.setTextSelection(c0717t.m13655f(c10194q), c0717t.m13656e(c10194q));
                        C10175a c10175a7 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24845g);
                        if (c10175a7 != null) {
                            str2 = c10175a7.f24819a;
                        } else {
                            str2 = null;
                        }
                        c6762g.m7796b(new C6762g.C6763a(131072, str2));
                        c6762g.m7797a(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                        c6762g.m7797a(512);
                        c6762g.f16563a.setMovementGranularities(11);
                        List list3 = (List) C10188l.m3158a(c10194q.f24868f, C10199s.f24875a);
                        if (list3 != null && !list3.isEmpty()) {
                            z13 = false;
                        } else {
                            z13 = true;
                        }
                        if (z13 && c10194q.f24868f.m3160j(C10186j.f24839a) && !C0770z.m13496h(c10194q)) {
                            c6762g.f16563a.setMovementGranularities(c6762g.m7792f() | 4 | 16);
                        }
                    }
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 26) {
                        ArrayList arrayList = new ArrayList();
                        CharSequence m7790h = c6762g.m7790h();
                        if (m7790h != null && m7790h.length() != 0) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (!z12 && c10194q.f24868f.m3160j(C10186j.f24839a)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (c10194q.f24868f.m3160j(C10199s.f24892r)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (!arrayList.isEmpty()) {
                            C0658k c0658k = C0658k.f2174a;
                            AccessibilityNodeInfo accessibilityNodeInfo = c6762g.f16563a;
                            C3335k.m11452d(accessibilityNodeInfo, "info.unwrap()");
                            c0658k.m13681a(accessibilityNodeInfo, arrayList);
                        }
                    }
                    C10183g c10183g = (C10183g) C10188l.m3158a(c10194q.f24868f, C10199s.f24877c);
                    if (c10183g != null) {
                        C10187k c10187k4 = c10194q.f24868f;
                        C10214y<C10175a<InterfaceC1908l<Float, Boolean>>> c10214y4 = C10186j.f24844f;
                        if (c10187k4.m3160j(c10214y4)) {
                            c6762g.m7788j("android.widget.SeekBar");
                        } else {
                            c6762g.m7788j("android.widget.ProgressBar");
                        }
                        if (c10183g != C10183g.f24831d) {
                            c6762g.f16563a.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, c10183g.f24833b.mo8779j().floatValue(), c10183g.f24833b.mo8778k().floatValue(), c10183g.f24832a));
                            if (c6762g.m7791g() == null) {
                                InterfaceC6170e<Float> interfaceC6170e = c10183g.f24833b;
                                if (interfaceC6170e.mo8778k().floatValue() - interfaceC6170e.mo8779j().floatValue() == 0.0f) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9) {
                                    floatValue = 0.0f;
                                } else {
                                    floatValue = (c10183g.f24832a - interfaceC6170e.mo8779j().floatValue()) / (interfaceC6170e.mo8778k().floatValue() - interfaceC6170e.mo8779j().floatValue());
                                }
                                float m13476r = C0770z.m13476r(floatValue, 0.0f, 1.0f);
                                if (m13476r == 0.0f) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                int i10 = 100;
                                if (z10) {
                                    i10 = 0;
                                } else {
                                    if (m13476r == 1.0f) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (!z11) {
                                        i10 = C0770z.m13474s(C6416c.m8415f(m13476r * 100), 1, 99);
                                    }
                                }
                                c6762g.m7783o(c0717t.f2279a.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(i10)));
                            }
                        } else if (c6762g.m7791g() == null) {
                            c6762g.m7783o(c0717t.f2279a.getContext().getResources().getString(R.string.in_progress));
                        }
                        if (c10194q.f24868f.m3160j(c10214y4) && C0770z.m13498g(c10194q)) {
                            float f = c10183g.f24832a;
                            float floatValue2 = c10183g.f24833b.mo8778k().floatValue();
                            float floatValue3 = c10183g.f24833b.mo8779j().floatValue();
                            if (floatValue2 < floatValue3) {
                                floatValue2 = floatValue3;
                            }
                            if (f < floatValue2) {
                                c6762g.m7796b(C6762g.C6763a.f16569h);
                            }
                            float f2 = c10183g.f24832a;
                            float floatValue4 = c10183g.f24833b.mo8779j().floatValue();
                            float floatValue5 = c10183g.f24833b.mo8778k().floatValue();
                            if (floatValue4 > floatValue5) {
                                floatValue4 = floatValue5;
                            }
                            if (f2 > floatValue4) {
                                c6762g.m7796b(C6762g.C6763a.f16570i);
                            }
                        }
                    }
                    C0719b.m13634a(c6762g, c10194q);
                    C8246a.m5508m0(c6762g, c10194q);
                    C8246a.m5506n0(c6762g, c10194q);
                    C10185i c10185i = (C10185i) C10188l.m3158a(c10194q.f24868f, C10199s.f24887m);
                    C10175a c10175a8 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24842d);
                    if (c10185i != null && c10175a8 != null) {
                        if (!C8246a.m5553E(c10194q)) {
                            c6762g.m7788j("android.widget.HorizontalScrollView");
                        }
                        if (c10185i.f24837b.invoke().floatValue() > 0.0f) {
                            c6762g.m7784n(true);
                        }
                        if (C0770z.m13498g(c10194q)) {
                            if (C0717t.m13646o(c10185i)) {
                                c6762g.m7796b(C6762g.C6763a.f16569h);
                                if (c10194q.f24865c.f21118P1 == enumC6432j) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (!z8) {
                                    c6763a2 = C6762g.C6763a.f16577p;
                                } else {
                                    c6763a2 = C6762g.C6763a.f16575n;
                                }
                                c6762g.m7796b(c6763a2);
                            }
                            if (C0717t.m13647n(c10185i)) {
                                c6762g.m7796b(C6762g.C6763a.f16570i);
                                if (c10194q.f24865c.f21118P1 == enumC6432j) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (!z7) {
                                    c6763a = C6762g.C6763a.f16575n;
                                } else {
                                    c6763a = C6762g.C6763a.f16577p;
                                }
                                c6762g.m7796b(c6763a);
                            }
                        }
                    }
                    C10185i c10185i2 = (C10185i) C10188l.m3158a(c10194q.f24868f, C10199s.f24888n);
                    if (c10185i2 != null && c10175a8 != null) {
                        if (!C8246a.m5553E(c10194q)) {
                            c6762g.m7788j("android.widget.ScrollView");
                        }
                        if (c10185i2.f24837b.invoke().floatValue() > 0.0f) {
                            c6762g.m7784n(true);
                        }
                        if (C0770z.m13498g(c10194q)) {
                            if (C0717t.m13646o(c10185i2)) {
                                c6762g.m7796b(C6762g.C6763a.f16569h);
                                c6762g.m7796b(C6762g.C6763a.f16576o);
                            }
                            if (C0717t.m13647n(c10185i2)) {
                                c6762g.m7796b(C6762g.C6763a.f16570i);
                                c6762g.m7796b(C6762g.C6763a.f16574m);
                            }
                        }
                    }
                    CharSequence charSequence = (CharSequence) C10188l.m3158a(c10194q.f24868f, C10199s.f24878d);
                    if (i9 >= 28) {
                        c6762g.f16563a.setPaneTitle(charSequence);
                    } else {
                        c6762g.f16563a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (C0770z.m13498g(c10194q)) {
                        C10175a c10175a9 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24850l);
                        if (c10175a9 != null) {
                            c6762g.m7796b(new C6762g.C6763a(262144, c10175a9.f24819a));
                            C9473u c9473u12 = C9473u.f23053a;
                        }
                        C10175a c10175a10 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24851m);
                        if (c10175a10 != null) {
                            c6762g.m7796b(new C6762g.C6763a((int) NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION, c10175a10.f24819a));
                            C9473u c9473u13 = C9473u.f23053a;
                        }
                        C10175a c10175a11 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24852n);
                        if (c10175a11 != null) {
                            c6762g.m7796b(new C6762g.C6763a(1048576, c10175a11.f24819a));
                            C9473u c9473u14 = C9473u.f23053a;
                        }
                        C10187k c10187k5 = c10194q.f24868f;
                        C10214y<List<C10178d>> c10214y5 = C10186j.f24854p;
                        if (c10187k5.m3160j(c10214y5)) {
                            List list4 = (List) c10194q.f24868f.m3159k(c10214y5);
                            int size2 = list4.size();
                            int[] iArr = C0717t.f2278w;
                            if (size2 < 32) {
                                C9029i<CharSequence> c9029i = new C9029i<>();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                if (c0717t.f2286h.m4056c(i)) {
                                    Map map = (Map) c0717t.f2286h.m4054e(i, null);
                                    ArrayList m3274E1 = C9994n.m3274E1(iArr);
                                    ArrayList arrayList2 = new ArrayList();
                                    int size3 = list4.size();
                                    for (int i11 = 0; i11 < size3; i11++) {
                                        C10178d c10178d = (C10178d) list4.get(i11);
                                        C3335k.m11454b(map);
                                        c10178d.getClass();
                                        if (map.containsKey(null)) {
                                            Integer num = (Integer) map.get(null);
                                            C3335k.m11454b(num);
                                            c9029i.m4053f(num.intValue(), null);
                                            linkedHashMap.put(null, num);
                                            m3274E1.remove(num);
                                            c6762g.m7796b(new C6762g.C6763a(num.intValue(), (String) null));
                                        } else {
                                            arrayList2.add(c10178d);
                                        }
                                    }
                                    int size4 = arrayList2.size();
                                    for (int i12 = 0; i12 < size4; i12++) {
                                        int intValue = ((Number) m3274E1.get(i12)).intValue();
                                        ((C10178d) arrayList2.get(i12)).getClass();
                                        c9029i.m4053f(intValue, null);
                                        linkedHashMap.put(null, Integer.valueOf(intValue));
                                        c6762g.m7796b(new C6762g.C6763a(intValue, (String) null));
                                    }
                                } else {
                                    int size5 = list4.size();
                                    for (int i13 = 0; i13 < size5; i13++) {
                                        int i14 = C0717t.f2278w[i13];
                                        ((C10178d) list4.get(i13)).getClass();
                                        c9029i.m4053f(i14, null);
                                        linkedHashMap.put(null, Integer.valueOf(i14));
                                        c6762g.m7796b(new C6762g.C6763a(i14, (String) null));
                                    }
                                }
                                c0717t.f2285g.m4053f(i, c9029i);
                                c0717t.f2286h.m4053f(i, linkedHashMap);
                            } else {
                                throw new IllegalStateException("Can't have more than 32 custom actions for one widget");
                            }
                        }
                    }
                    if (c6762g.f16563a.getContentDescription() == null && c6762g.m7790h() == null && c6762g.m7793e() == null && c6762g.m7791g() == null && !c6762g.f16563a.isCheckable()) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (!c10194q.f24868f.f24856c && (!z || !z5)) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (Build.VERSION.SDK_INT >= 28) {
                        c6762g.f16563a.setScreenReaderFocusable(z6);
                    } else {
                        c6762g.m7789i(1, z6);
                    }
                    return c6762g.f16563a;
                }
            }
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:727:0x0507, code lost:
            if (r12 != 16) goto L344;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:467:0x00b5 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:476:0x00d1  */
        /* JADX WARN: Removed duplicated region for block: B:560:0x028d  */
        /* JADX WARN: Removed duplicated region for block: B:794:0x0643  */
        /* JADX WARN: Removed duplicated region for block: B:795:0x0646  */
        /* JADX WARN: Type inference failed for: r13v0 */
        /* JADX WARN: Type inference failed for: r13v1, types: [androidx.compose.ui.platform.g] */
        /* JADX WARN: Type inference failed for: r13v12 */
        /* JADX WARN: Type inference failed for: r13v13 */
        /* JADX WARN: Type inference failed for: r13v14 */
        /* JADX WARN: Type inference failed for: r13v3, types: [androidx.compose.ui.platform.c, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r13v4, types: [androidx.compose.ui.platform.h, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r13v6 */
        /* JADX WARN: Type inference failed for: r13v7, types: [androidx.compose.ui.platform.f, androidx.compose.ui.platform.b, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v19, types: [androidx.compose.ui.platform.b, androidx.compose.ui.platform.d, java.lang.Object] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:465:0x00b2 -> B:466:0x00b3). Please submit an issue!!! */
        @Override // android.view.accessibility.AccessibilityNodeProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean performAction(int i, int i2, Bundle bundle) {
            C10194q c10194q;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            int[] mo13849b;
            int i3;
            int i4;
            int i5;
            Boolean bool;
            C0617e c0617e;
            InterfaceC1897a interfaceC1897a;
            int i6;
            InterfaceC1897a interfaceC1897a2;
            boolean z7;
            boolean z8;
            boolean z9;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            InterfaceC1912p interfaceC1912p;
            boolean z15;
            Boolean bool2;
            InterfaceC1897a interfaceC1897a3;
            InterfaceC1897a interfaceC1897a4;
            InterfaceC1897a interfaceC1897a5;
            InterfaceC1897a interfaceC1897a6;
            InterfaceC1897a interfaceC1897a7;
            InterfaceC1897a interfaceC1897a8;
            InterfaceC1897a interfaceC1897a9;
            String str;
            InterfaceC1908l interfaceC1908l;
            C10175a c10175a;
            long j;
            long m12747u0;
            boolean z16;
            boolean z17;
            InterfaceC1912p interfaceC1912p2;
            C10187k m3151f;
            C10187k m3151f2;
            C10175a c10175a2;
            InterfaceC1908l interfaceC1908l2;
            CharSequence charSequence;
            List list;
            EnumC6432j enumC6432j = EnumC6432j.Rtl;
            C0717t c0717t = C0717t.this;
            C0615d2 c0615d2 = c0717t.m13654g().get(Integer.valueOf(i));
            boolean z18 = true;
            boolean z19 = false;
            if (c0615d2 != null && (c10194q = c0615d2.f2070a) != null) {
                ?? r13 = 0;
                r13 = 0;
                r13 = 0;
                r13 = 0;
                if (i2 != 64) {
                    if (i2 != 128) {
                        int i7 = -1;
                        if (i2 != 256 && i2 != 512) {
                            if (i2 != 16384) {
                                if (i2 != 131072) {
                                    if (C0770z.m13498g(c10194q)) {
                                        if (i2 != 1) {
                                            if (i2 != 2) {
                                                switch (i2) {
                                                    case 16:
                                                        C10175a c10175a3 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24840b);
                                                        if (c10175a3 != null && (interfaceC1897a3 = (InterfaceC1897a) c10175a3.f24820b) != null) {
                                                            bool2 = (Boolean) interfaceC1897a3.invoke();
                                                        } else {
                                                            bool2 = null;
                                                        }
                                                        C0717t.m13642s(c0717t, i, 1, null, 12);
                                                        if (bool2 != null) {
                                                            return bool2.booleanValue();
                                                        }
                                                        break;
                                                    case 32:
                                                        C10175a c10175a4 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24841c);
                                                        if (c10175a4 != null && (interfaceC1897a4 = (InterfaceC1897a) c10175a4.f24820b) != null) {
                                                            return ((Boolean) interfaceC1897a4.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case 4096:
                                                    case 8192:
                                                        if (i2 == 4096) {
                                                            z7 = true;
                                                        } else {
                                                            z7 = false;
                                                        }
                                                        if (i2 == 8192) {
                                                            z8 = true;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                        if (i2 == 16908345) {
                                                            z9 = true;
                                                        } else {
                                                            z9 = false;
                                                        }
                                                        if (i2 == 16908347) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                        if (i2 == 16908344) {
                                                            z11 = true;
                                                        } else {
                                                            z11 = false;
                                                        }
                                                        if (i2 == 16908346) {
                                                            z12 = true;
                                                        } else {
                                                            z12 = false;
                                                        }
                                                        if (!z9 && !z10 && !z7 && !z8) {
                                                            z13 = false;
                                                        } else {
                                                            z13 = true;
                                                        }
                                                        if (!z11 && !z12 && !z7 && !z8) {
                                                            z14 = false;
                                                        } else {
                                                            z14 = true;
                                                        }
                                                        if (z7 || z8) {
                                                            C10183g c10183g = (C10183g) C10188l.m3158a(c10194q.f24868f, C10199s.f24877c);
                                                            C10175a c10175a5 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24844f);
                                                            if (c10183g != null && c10175a5 != null) {
                                                                float floatValue = c10183g.f24833b.mo8778k().floatValue();
                                                                float floatValue2 = c10183g.f24833b.mo8779j().floatValue();
                                                                if (floatValue < floatValue2) {
                                                                    floatValue = floatValue2;
                                                                }
                                                                float floatValue3 = c10183g.f24833b.mo8779j().floatValue();
                                                                float floatValue4 = c10183g.f24833b.mo8778k().floatValue();
                                                                if (floatValue3 > floatValue4) {
                                                                    floatValue3 = floatValue4;
                                                                }
                                                                int i8 = c10183g.f24834c;
                                                                float f = (floatValue - floatValue3) / (i8 > 0 ? i8 + 1 : 20);
                                                                if (z8) {
                                                                    f = -f;
                                                                }
                                                                InterfaceC1908l interfaceC1908l3 = (InterfaceC1908l) c10175a5.f24820b;
                                                                if (interfaceC1908l3 != null) {
                                                                    return ((Boolean) interfaceC1908l3.invoke(Float.valueOf(c10183g.f24832a + f))).booleanValue();
                                                                }
                                                            }
                                                        }
                                                        C0163d m12825B = C1226i0.m12825B(c10194q.f24865c.f21133a2.f21004b);
                                                        long m13708r = C0654j0.m13708r(m12825B.f447c - m12825B.f445a, m12825B.f448d - m12825B.f446b);
                                                        C10175a c10175a6 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24842d);
                                                        if (c10175a6 != null) {
                                                            C10185i c10185i = (C10185i) C10188l.m3158a(c10194q.f24868f, C10199s.f24887m);
                                                            if (c10185i != null && z13) {
                                                                float m14891d = C0165f.m14891d(m13708r);
                                                                if (z9 || z8) {
                                                                    m14891d = -m14891d;
                                                                }
                                                                if (c10185i.f24838c) {
                                                                    m14891d = -m14891d;
                                                                }
                                                                if (c10194q.f24865c.f21118P1 == enumC6432j) {
                                                                    z15 = true;
                                                                } else {
                                                                    z15 = false;
                                                                }
                                                                if (z15 && (z9 || z10)) {
                                                                    m14891d = -m14891d;
                                                                }
                                                                if (C0717t.m13649l(c10185i, m14891d)) {
                                                                    InterfaceC1912p interfaceC1912p3 = (InterfaceC1912p) c10175a6.f24820b;
                                                                    if (interfaceC1912p3 != null) {
                                                                        return ((Boolean) interfaceC1912p3.invoke(Float.valueOf(m14891d), Float.valueOf(0.0f))).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                            C10185i c10185i2 = (C10185i) C10188l.m3158a(c10194q.f24868f, C10199s.f24888n);
                                                            if (c10185i2 != null && z14) {
                                                                float m14893b = C0165f.m14893b(m13708r);
                                                                if (z11 || z8) {
                                                                    m14893b = -m14893b;
                                                                }
                                                                if (c10185i2.f24838c) {
                                                                    m14893b = -m14893b;
                                                                }
                                                                if (C0717t.m13649l(c10185i2, m14893b) && (interfaceC1912p = (InterfaceC1912p) c10175a6.f24820b) != null) {
                                                                    return ((Boolean) interfaceC1912p.invoke(Float.valueOf(0.0f), Float.valueOf(m14893b))).booleanValue();
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    case NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN /* 32768 */:
                                                        C10175a c10175a7 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24849k);
                                                        if (c10175a7 != null && (interfaceC1897a5 = (InterfaceC1897a) c10175a7.f24820b) != null) {
                                                            return ((Boolean) interfaceC1897a5.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case 65536:
                                                        C10175a c10175a8 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24848j);
                                                        if (c10175a8 != null && (interfaceC1897a6 = (InterfaceC1897a) c10175a8.f24820b) != null) {
                                                            return ((Boolean) interfaceC1897a6.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case 262144:
                                                        C10175a c10175a9 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24850l);
                                                        if (c10175a9 != null && (interfaceC1897a7 = (InterfaceC1897a) c10175a9.f24820b) != null) {
                                                            return ((Boolean) interfaceC1897a7.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION /* 524288 */:
                                                        C10175a c10175a10 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24851m);
                                                        if (c10175a10 != null && (interfaceC1897a8 = (InterfaceC1897a) c10175a10.f24820b) != null) {
                                                            return ((Boolean) interfaceC1897a8.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case 1048576:
                                                        C10175a c10175a11 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24852n);
                                                        if (c10175a11 != null && (interfaceC1897a9 = (InterfaceC1897a) c10175a11.f24820b) != null) {
                                                            return ((Boolean) interfaceC1897a9.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case 2097152:
                                                        if (bundle != null) {
                                                            str = bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                                        } else {
                                                            str = null;
                                                        }
                                                        C10175a c10175a12 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24846h);
                                                        if (c10175a12 != null && (interfaceC1908l = (InterfaceC1908l) c10175a12.f24820b) != null) {
                                                            if (str == null) {
                                                                str = "";
                                                            }
                                                            return ((Boolean) interfaceC1908l.invoke(new C10820b(str, null, 6))).booleanValue();
                                                        }
                                                        break;
                                                    case 16908342:
                                                        C10194q m3150g = c10194q.m3150g();
                                                        if (m3150g != null && (m3151f2 = m3150g.m3151f()) != null) {
                                                            c10175a = (C10175a) C10188l.m3158a(m3151f2, C10186j.f24842d);
                                                            while (m3150g != null && c10175a == null) {
                                                                m3150g = m3150g.m3150g();
                                                                if (m3150g != null && (m3151f = m3150g.m3151f()) != null) {
                                                                    c10175a = (C10175a) C10188l.m3158a(m3151f, C10186j.f24842d);
                                                                }
                                                            }
                                                            if (m3150g != null) {
                                                                C0163d m12825B2 = C1226i0.m12825B(m3150g.f24865c.f21133a2.f21004b);
                                                                AbstractC8709o0 mo4493E = m3150g.f24865c.f21133a2.f21004b.mo4493E();
                                                                if (mo4493E != null) {
                                                                    j = C1226i0.m12747u0(mo4493E);
                                                                } else {
                                                                    j = C0162c.f439b;
                                                                }
                                                                C0163d m14895d = m12825B2.m14895d(j);
                                                                if (!c10194q.f24865c.m4415G()) {
                                                                    m12747u0 = C0162c.f439b;
                                                                } else {
                                                                    m12747u0 = C1226i0.m12747u0(c10194q.m3155b());
                                                                }
                                                                C0163d m13714p = C0654j0.m13714p(m12747u0, C1226i0.m12794Q0(c10194q.m3155b().f19736d));
                                                                C10185i c10185i3 = (C10185i) C10188l.m3158a(m3150g.f24868f, C10199s.f24887m);
                                                                C10185i c10185i4 = (C10185i) C10188l.m3158a(m3150g.f24868f, C10199s.f24888n);
                                                                float m13648m = C0717t.m13648m(m13714p.f445a - m14895d.f445a, m13714p.f447c - m14895d.f447c);
                                                                if (c10185i3 != null && c10185i3.f24838c) {
                                                                    z16 = true;
                                                                } else {
                                                                    z16 = false;
                                                                }
                                                                if (z16) {
                                                                    m13648m = -m13648m;
                                                                }
                                                                if (c10194q.f24865c.f21118P1 == enumC6432j) {
                                                                    z17 = true;
                                                                } else {
                                                                    z17 = false;
                                                                }
                                                                if (z17) {
                                                                    m13648m = -m13648m;
                                                                }
                                                                float m13648m2 = C0717t.m13648m(m13714p.f446b - m14895d.f446b, m13714p.f448d - m14895d.f448d);
                                                                if ((c10185i4 == null || !c10185i4.f24838c) ? false : false) {
                                                                    m13648m2 = -m13648m2;
                                                                }
                                                                if (c10175a != null && (interfaceC1912p2 = (InterfaceC1912p) c10175a.f24820b) != null) {
                                                                    return ((Boolean) interfaceC1912p2.invoke(Float.valueOf(m13648m), Float.valueOf(m13648m2))).booleanValue();
                                                                }
                                                            }
                                                        }
                                                        c10175a = null;
                                                        while (m3150g != null) {
                                                            m3150g = m3150g.m3150g();
                                                            if (m3150g != null) {
                                                                c10175a = (C10175a) C10188l.m3158a(m3151f, C10186j.f24842d);
                                                            }
                                                            c10175a = null;
                                                            while (m3150g != null) {
                                                            }
                                                        }
                                                        if (m3150g != null) {
                                                        }
                                                        break;
                                                    case 16908349:
                                                        if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") && (c10175a2 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24844f)) != null && (interfaceC1908l2 = (InterfaceC1908l) c10175a2.f24820b) != null) {
                                                            return ((Boolean) interfaceC1908l2.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                                        }
                                                        break;
                                                    default:
                                                        switch (i2) {
                                                            case 16908344:
                                                            case 16908345:
                                                            case 16908346:
                                                            case 16908347:
                                                                break;
                                                            default:
                                                                C9029i c9029i = (C9029i) c0717t.f2285g.m4054e(i, null);
                                                                if (c9029i != null && (charSequence = (CharSequence) c9029i.m4054e(i2, null)) != null && (list = (List) C10188l.m3158a(c10194q.f24868f, C10186j.f24854p)) != null) {
                                                                    int size = list.size();
                                                                    for (int i9 = 0; i9 < size; i9++) {
                                                                        ((C10178d) list.get(i9)).getClass();
                                                                        if (C3335k.m11455a(null, charSequence)) {
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                }
                                            } else if (C3335k.m11455a(C10188l.m3158a(c10194q.f24868f, C10199s.f24885k), Boolean.TRUE)) {
                                                c0717t.f2279a.getFocusManager().mo804b(false);
                                                z = true;
                                                return z;
                                            }
                                        } else {
                                            C10175a c10175a13 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24853o);
                                            if (c10175a13 != null && (interfaceC1897a2 = (InterfaceC1897a) c10175a13.f24820b) != null) {
                                                return ((Boolean) interfaceC1897a2.invoke()).booleanValue();
                                            }
                                        }
                                    }
                                } else {
                                    if (bundle != null) {
                                        i6 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                                    } else {
                                        i6 = -1;
                                    }
                                    if (bundle != null) {
                                        i7 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                                    }
                                    boolean m13637x = c0717t.m13637x(c10194q, i6, i7, false);
                                    if (m13637x) {
                                        C0717t.m13642s(c0717t, c0717t.m13645p(c10194q.f24869g), 0, null, 12);
                                        return m13637x;
                                    }
                                    return m13637x;
                                }
                            } else {
                                C10175a c10175a14 = (C10175a) C10188l.m3158a(c10194q.f24868f, C10186j.f24847i);
                                if (c10175a14 != null && (interfaceC1897a = (InterfaceC1897a) c10175a14.f24820b) != null) {
                                    return ((Boolean) interfaceC1897a.invoke()).booleanValue();
                                }
                            }
                        } else if (bundle != null) {
                            int i10 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                            boolean z20 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                            if (i2 == 256) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            int i11 = c10194q.f24869g;
                            Integer num = c0717t.f2288j;
                            if (num == null || i11 != num.intValue()) {
                                c0717t.f2287i = -1;
                                c0717t.f2288j = Integer.valueOf(c10194q.f24869g);
                            }
                            String m13653h = C0717t.m13653h(c10194q);
                            if (m13653h != null && m13653h.length() != 0) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            if (!z5) {
                                String m13653h2 = C0717t.m13653h(c10194q);
                                if (m13653h2 != null && m13653h2.length() != 0) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (!z6) {
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            if (i10 != 4) {
                                                if (i10 == 8) {
                                                    if (C0632f.f2107c == null) {
                                                        C0632f.f2107c = new C0632f(0);
                                                    }
                                                    r13 = C0632f.f2107c;
                                                    C3335k.m11453c(r13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                                    C3335k.m11451e(m13653h2, "text");
                                                    r13.f2043a = m13653h2;
                                                }
                                            }
                                            C10187k c10187k = c10194q.f24868f;
                                            C10214y<C10175a<InterfaceC1908l<List<C10884v>, Boolean>>> c10214y = C10186j.f24839a;
                                            if (c10187k.m3160j(c10214y)) {
                                                ArrayList arrayList = new ArrayList();
                                                InterfaceC1908l interfaceC1908l4 = (InterfaceC1908l) ((C10175a) c10194q.f24868f.m3159k(c10214y)).f24820b;
                                                if (interfaceC1908l4 != null) {
                                                    bool = (Boolean) interfaceC1908l4.invoke(arrayList);
                                                } else {
                                                    bool = null;
                                                }
                                                if (C3335k.m11455a(bool, Boolean.TRUE)) {
                                                    C10884v c10884v = (C10884v) arrayList.get(0);
                                                    if (i10 == 4) {
                                                        if (C0611d.f2065d == null) {
                                                            C0611d.f2065d = new C0611d();
                                                        }
                                                        ?? r7 = C0611d.f2065d;
                                                        C3335k.m11453c(r7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                                        C3335k.m11451e(m13653h2, "text");
                                                        C3335k.m11451e(c10884v, "layoutResult");
                                                        r7.f2043a = m13653h2;
                                                        r7.f2066c = c10884v;
                                                        c0617e = r7;
                                                    } else {
                                                        if (C0617e.f2074e == null) {
                                                            C0617e.f2074e = new C0617e();
                                                        }
                                                        C0617e c0617e2 = C0617e.f2074e;
                                                        C3335k.m11453c(c0617e2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                                        C3335k.m11451e(m13653h2, "text");
                                                        C3335k.m11451e(c10884v, "layoutResult");
                                                        c0617e2.f2043a = m13653h2;
                                                        c0617e2.f2075c = c10884v;
                                                        c0617e2.f2076d = c10194q;
                                                        c0617e = c0617e2;
                                                    }
                                                    r13 = c0617e;
                                                }
                                            }
                                        } else {
                                            Locale locale = c0717t.f2279a.getContext().getResources().getConfiguration().locale;
                                            C3335k.m11452d(locale, "view.context.resources.configuration.locale");
                                            if (C0643h.f2116d == null) {
                                                C0643h.f2116d = new C0643h(locale);
                                            }
                                            r13 = C0643h.f2116d;
                                            C3335k.m11453c(r13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                                            r13.m13848e(m13653h2);
                                        }
                                    } else {
                                        Locale locale2 = c0717t.f2279a.getContext().getResources().getConfiguration().locale;
                                        C3335k.m11452d(locale2, "view.context.resources.configuration.locale");
                                        if (C0606c.f2052d == null) {
                                            C0606c.f2052d = new C0606c(locale2);
                                        }
                                        r13 = C0606c.f2052d;
                                        C3335k.m11453c(r13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                                        r13.m13865e(m13653h2);
                                    }
                                }
                                if (r13 != 0) {
                                    int m13656e = c0717t.m13656e(c10194q);
                                    if (m13656e == -1) {
                                        if (z4) {
                                            m13656e = 0;
                                        } else {
                                            m13656e = m13653h.length();
                                        }
                                    }
                                    if (z4) {
                                        mo13849b = r13.mo13850a(m13656e);
                                    } else {
                                        mo13849b = r13.mo13849b(m13656e);
                                    }
                                    if (mo13849b != null) {
                                        int i12 = mo13849b[0];
                                        int i13 = mo13849b[1];
                                        if (z20) {
                                            if (!c10194q.f24868f.m3160j(C10199s.f24875a) && c10194q.f24868f.m3160j(C10199s.f24894t)) {
                                                z19 = true;
                                            }
                                            if (z19) {
                                                i3 = c0717t.m13655f(c10194q);
                                                if (i3 == -1) {
                                                    if (z4) {
                                                        i3 = i12;
                                                    } else {
                                                        i3 = i13;
                                                    }
                                                }
                                                if (z4) {
                                                    i4 = i13;
                                                } else {
                                                    i4 = i12;
                                                }
                                                if (!z4) {
                                                    i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                                                } else {
                                                    i5 = 512;
                                                }
                                                c0717t.f2292n = new C0722e(c10194q, i5, i10, i12, i13, SystemClock.uptimeMillis());
                                                z = true;
                                                c0717t.m13637x(c10194q, i3, i4, true);
                                                return z;
                                            }
                                        }
                                        if (z4) {
                                            i3 = i13;
                                        } else {
                                            i3 = i12;
                                        }
                                        i4 = i3;
                                        if (!z4) {
                                        }
                                        c0717t.f2292n = new C0722e(c10194q, i5, i10, i12, i13, SystemClock.uptimeMillis());
                                        z = true;
                                        c0717t.m13637x(c10194q, i3, i4, true);
                                        return z;
                                    }
                                }
                            }
                        }
                    } else {
                        z = true;
                        if (c0717t.f2284f == i) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            c0717t.f2284f = Integer.MIN_VALUE;
                            c0717t.f2279a.invalidate();
                            C0717t.m13642s(c0717t, i, 65536, null, 12);
                            return z;
                        }
                    }
                } else {
                    z = true;
                    if (c0717t.m13651j()) {
                        int i14 = c0717t.f2284f;
                        if (i14 == i) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            if (i14 != Integer.MIN_VALUE) {
                                C0717t.m13642s(c0717t, i14, 65536, null, 12);
                            }
                            c0717t.f2284f = i;
                            c0717t.f2279a.invalidate();
                            C0717t.m13642s(c0717t, i, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, null, 12);
                            return z;
                        }
                    }
                }
            }
            return false;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$e */
    /* loaded from: classes.dex */
    public static final class C0722e {

        /* renamed from: a */
        public final C10194q f2303a;

        /* renamed from: b */
        public final int f2304b;

        /* renamed from: c */
        public final int f2305c;

        /* renamed from: d */
        public final int f2306d;

        /* renamed from: e */
        public final int f2307e;

        /* renamed from: f */
        public final long f2308f;

        public C0722e(C10194q c10194q, int i, int i2, int i3, int i4, long j) {
            this.f2303a = c10194q;
            this.f2304b = i;
            this.f2305c = i2;
            this.f2306d = i3;
            this.f2307e = i4;
            this.f2308f = j;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$f */
    /* loaded from: classes.dex */
    public static final class C0723f {

        /* renamed from: a */
        public final C10187k f2309a;

        /* renamed from: b */
        public final LinkedHashSet f2310b;

        public C0723f(C10194q c10194q, Map<Integer, C0615d2> map) {
            C3335k.m11451e(c10194q, "semanticsNode");
            C3335k.m11451e(map, "currentSemanticsNodes");
            this.f2309a = c10194q.f24868f;
            this.f2310b = new LinkedHashSet();
            List m3152e = c10194q.m3152e(false);
            int size = m3152e.size();
            for (int i = 0; i < size; i++) {
                C10194q c10194q2 = (C10194q) m3152e.get(i);
                if (map.containsKey(Integer.valueOf(c10194q2.f24869g))) {
                    this.f2310b.add(Integer.valueOf(c10194q2.f24869g));
                }
            }
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", m1005f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", m1004l = {1654, 1683}, m1003m = "boundsUpdatesEventLoop")
    /* renamed from: androidx.compose.ui.platform.t$g */
    /* loaded from: classes.dex */
    public static final class C0724g extends AbstractC11859c {

        /* renamed from: b */
        public C0717t f2311b;

        /* renamed from: c */
        public C9019d f2312c;

        /* renamed from: d */
        public InterfaceC8541h f2313d;

        /* renamed from: q */
        public /* synthetic */ Object f2314q;

        /* renamed from: y */
        public int f2316y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0724g(InterfaceC10693d<? super C0724g> interfaceC10693d) {
            super(interfaceC10693d);
            C0717t.this = r1;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f2314q = obj;
            this.f2316y |= Integer.MIN_VALUE;
            return C0717t.this.m13660a(this);
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$h */
    /* loaded from: classes.dex */
    public static final class C0725h extends AbstractC3336l implements InterfaceC1908l<C0609c2, C9473u> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0725h() {
            super(1);
            C0717t.this = r1;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0609c2 c0609c2) {
            C0609c2 c0609c22 = c0609c2;
            C3335k.m11451e(c0609c22, "it");
            C0717t c0717t = C0717t.this;
            c0717t.getClass();
            if (c0609c22.isValid()) {
                c0717t.f2279a.getSnapshotObserver().m4548a(c0609c22, c0717t.f2300v, new C0743x(c0717t, c0609c22));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$i */
    /* loaded from: classes.dex */
    public static final class C0726i extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

        /* renamed from: b */
        public static final C0726i f2318b = new C0726i();

        public C0726i() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C8735v c8735v) {
            C10187k m12805L;
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "it");
            InterfaceC8691j1 m5387n0 = C8257a.m5387n0(c8735v2);
            boolean z = true;
            if (m5387n0 == null || (m12805L = C1226i0.m12805L(m5387n0)) == null || !m12805L.f24856c) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* renamed from: androidx.compose.ui.platform.t$j */
    /* loaded from: classes.dex */
    public static final class C0727j extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

        /* renamed from: b */
        public static final C0727j f2319b = new C0727j();

        public C0727j() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C8735v c8735v) {
            boolean z;
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "it");
            if (C8257a.m5387n0(c8735v2) != null) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public C0717t(AndroidComposeView androidComposeView) {
        C3335k.m11451e(androidComposeView, "view");
        this.f2279a = androidComposeView;
        this.f2280b = Integer.MIN_VALUE;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        C3335k.m11453c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f2281c = (AccessibilityManager) systemService;
        this.f2282d = new Handler(Looper.getMainLooper());
        this.f2283e = new C6766h(new C0721d());
        this.f2284f = Integer.MIN_VALUE;
        this.f2285g = new C9029i<>();
        this.f2286h = new C9029i<>();
        this.f2287i = -1;
        this.f2289k = new C9019d<>();
        this.f2290l = C0770z.m13506b(-1, null, 6);
        this.f2291m = true;
        C10006z c10006z = C10006z.f24317b;
        this.f2293o = c10006z;
        this.f2294p = new C9019d<>();
        this.f2295q = new LinkedHashMap();
        this.f2296r = new C0723f(androidComposeView.getSemanticsOwner().m3145a(), c10006z);
        androidComposeView.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0718a());
        this.f2298t = new RunnableC0069v(9, this);
        this.f2299u = new ArrayList();
        this.f2300v = new C0725h();
    }

    /* renamed from: h */
    public static String m13653h(C10194q c10194q) {
        C10820b c10820b;
        if (c10194q == null) {
            return null;
        }
        C10187k c10187k = c10194q.f24868f;
        C10214y<List<String>> c10214y = C10199s.f24875a;
        if (c10187k.m3160j(c10214y)) {
            return C8246a.m5557A((List) c10194q.f24868f.m3159k(c10214y));
        }
        if (C0770z.m13495h0(c10194q)) {
            C10820b m13652i = m13652i(c10194q.f24868f);
            if (m13652i == null) {
                return null;
            }
            return m13652i.f26493b;
        }
        List list = (List) C10188l.m3158a(c10194q.f24868f, C10199s.f24893s);
        if (list == null || (c10820b = (C10820b) C10003w.m3241s0(list)) == null) {
            return null;
        }
        return c10820b.f26493b;
    }

    /* renamed from: i */
    public static C10820b m13652i(C10187k c10187k) {
        return (C10820b) C10188l.m3158a(c10187k, C10199s.f24894t);
    }

    /* renamed from: l */
    public static final boolean m13649l(C10185i c10185i, float f) {
        if ((f < 0.0f && c10185i.f24836a.invoke().floatValue() > 0.0f) || (f > 0.0f && c10185i.f24836a.invoke().floatValue() < c10185i.f24837b.invoke().floatValue())) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static final float m13648m(float f, float f2) {
        boolean z;
        if (Math.signum(f) == Math.signum(f2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (Math.abs(f) >= Math.abs(f2)) {
                return f2;
            }
            return f;
        }
        return 0.0f;
    }

    /* renamed from: n */
    public static final boolean m13647n(C10185i c10185i) {
        if ((c10185i.f24836a.invoke().floatValue() > 0.0f && !c10185i.f24838c) || (c10185i.f24836a.invoke().floatValue() < c10185i.f24837b.invoke().floatValue() && c10185i.f24838c)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static final boolean m13646o(C10185i c10185i) {
        if ((c10185i.f24836a.invoke().floatValue() < c10185i.f24837b.invoke().floatValue() && !c10185i.f24838c) || (c10185i.f24836a.invoke().floatValue() > 0.0f && c10185i.f24838c)) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static /* synthetic */ void m13642s(C0717t c0717t, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        c0717t.m13643r(i, i2, num, null);
    }

    /* renamed from: y */
    public static CharSequence m13636y(CharSequence charSequence) {
        boolean z;
        if (charSequence != null && charSequence.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                C3335k.m11453c(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
            return charSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0072 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:66:0x002c, B:76:0x0057, B:80:0x006a, B:82:0x0072, B:84:0x007b, B:86:0x0082, B:87:0x0093, B:89:0x009a, B:90:0x00a3, B:71:0x0040), top: B:103:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00bb  */
    /* JADX WARN: Type inference failed for: r2v6, types: [qf.h] */
    /* JADX WARN: Type inference failed for: r2v7, types: [qf.h] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x00b6 -> B:67:0x002f). Please submit an issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13660a(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C0724g c0724g;
        int i;
        C0717t c0717t;
        C9019d<Integer> c9019d;
        AbstractC8522a.C8523a c8523a;
        C9019d<Integer> c9019d2;
        AbstractC8522a.C8523a c8523a2;
        Object mo4741a;
        try {
            if (interfaceC10693d instanceof C0724g) {
                c0724g = (C0724g) interfaceC10693d;
                int i2 = c0724g.f2316y;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0724g.f2316y = i2 - Integer.MIN_VALUE;
                    Object obj = c0724g.f2314q;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c0724g.f2316y;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                ?? r2 = c0724g.f2313d;
                                c9019d2 = c0724g.f2312c;
                                c0717t = c0724g.f2311b;
                                C8257a.m5404h1(obj);
                                AbstractC8522a.C8523a c8523a3 = r2;
                                c9019d = c9019d2;
                                c8523a = c8523a3;
                                c0724g.f2311b = c0717t;
                                c0724g.f2312c = c9019d;
                                c0724g.f2313d = c8523a;
                                c0724g.f2316y = 1;
                                mo4741a = c8523a.mo4741a(c0724g);
                                if (mo4741a == enumC11218a) {
                                    return enumC11218a;
                                }
                                AbstractC8522a.C8523a c8523a4 = c8523a;
                                c9019d2 = c9019d;
                                obj = mo4741a;
                                c8523a2 = c8523a4;
                                if (!((Boolean) obj).booleanValue()) {
                                    c8523a2.next();
                                    if (c0717t.m13651j()) {
                                        int i3 = c0717t.f2289k.f21793d;
                                        for (int i4 = 0; i4 < i3; i4++) {
                                            Object obj2 = c0717t.f2289k.f21792c[i4];
                                            C3335k.m11454b(obj2);
                                            c0717t.m13638w((C8735v) obj2, c9019d2);
                                        }
                                        c9019d2.clear();
                                        if (!c0717t.f2297s) {
                                            c0717t.f2297s = true;
                                            c0717t.f2282d.post(c0717t.f2298t);
                                        }
                                    }
                                    c0717t.f2289k.clear();
                                    c0724g.f2311b = c0717t;
                                    c0724g.f2312c = c9019d2;
                                    c0724g.f2313d = c8523a2;
                                    c0724g.f2316y = 2;
                                    c8523a3 = c8523a2;
                                    if (C7924h.m5905d(100L, c0724g) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    c9019d = c9019d2;
                                    c8523a = c8523a3;
                                    c0724g.f2311b = c0717t;
                                    c0724g.f2312c = c9019d;
                                    c0724g.f2313d = c8523a;
                                    c0724g.f2316y = 1;
                                    mo4741a = c8523a.mo4741a(c0724g);
                                    if (mo4741a == enumC11218a) {
                                    }
                                } else {
                                    c0717t.f2289k.clear();
                                    return C9473u.f23053a;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            ?? r22 = c0724g.f2313d;
                            c9019d2 = c0724g.f2312c;
                            c0717t = c0724g.f2311b;
                            C8257a.m5404h1(obj);
                            c8523a2 = r22;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        try {
                            c9019d = new C9019d<>();
                            AbstractC8522a abstractC8522a = this.f2290l;
                            abstractC8522a.getClass();
                            c8523a = new AbstractC8522a.C8523a(abstractC8522a);
                            c0717t = this;
                            c0724g.f2311b = c0717t;
                            c0724g.f2312c = c9019d;
                            c0724g.f2313d = c8523a;
                            c0724g.f2316y = 1;
                            mo4741a = c8523a.mo4741a(c0724g);
                            if (mo4741a == enumC11218a) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c0717t = this;
                            c0717t.f2289k.clear();
                            throw th;
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c0724g = new C0724g(interfaceC10693d);
        Object obj3 = c0724g.f2314q;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c0724g.f2316y;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x00da A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13659b(int i, long j, boolean z) {
        boolean z2;
        C10214y<C10185i> c10214y;
        boolean z3;
        boolean z4;
        C10185i c10185i;
        int i2;
        Collection<C0615d2> values = m13654g().values();
        C3335k.m11451e(values, "currentSemanticsNodes");
        if (C0162c.m14906b(j, C0162c.f441d)) {
            return false;
        }
        if (!Float.isNaN(C0162c.m14904d(j)) && !Float.isNaN(C0162c.m14903e(j))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                c10214y = C10199s.f24888n;
            } else if (!z) {
                c10214y = C10199s.f24887m;
            } else {
                throw new C9508y();
            }
            if (values.isEmpty()) {
                return false;
            }
            for (C0615d2 c0615d2 : values) {
                Rect rect = c0615d2.f2071b;
                C3335k.m11451e(rect, "<this>");
                float f = rect.top;
                float f2 = rect.right;
                float f3 = rect.bottom;
                if (C0162c.m14904d(j) >= rect.left && C0162c.m14904d(j) < f2 && C0162c.m14903e(j) >= f && C0162c.m14903e(j) < f3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 && (c10185i = (C10185i) C10188l.m3158a(c0615d2.f2070a.m3151f(), c10214y)) != null) {
                    boolean z5 = c10185i.f24838c;
                    if (z5) {
                        i2 = -i;
                    } else {
                        i2 = i;
                    }
                    if (i == 0 && z5) {
                        i2 = -1;
                    }
                    if (i2 >= 0 ? c10185i.f24836a.invoke().floatValue() < c10185i.f24837b.invoke().floatValue() : c10185i.f24836a.invoke().floatValue() > 0.0f) {
                        z4 = true;
                        continue;
                        if (z4) {
                            return true;
                        }
                    }
                }
                z4 = false;
                continue;
                if (z4) {
                }
            }
            return false;
        }
        throw new IllegalStateException("Offset argument contained a NaN value.".toString());
    }

    /* renamed from: c */
    public final AccessibilityEvent m13658c(int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        C3335k.m11452d(obtain, "obtain(eventType)");
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        obtain.setPackageName(this.f2279a.getContext().getPackageName());
        obtain.setSource(this.f2279a, i);
        C0615d2 c0615d2 = m13654g().get(Integer.valueOf(i));
        if (c0615d2 != null) {
            obtain.setPassword(c0615d2.f2070a.m3151f().m3160j(C10199s.f24899y));
        }
        return obtain;
    }

    /* renamed from: d */
    public final AccessibilityEvent m13657d(int i, Integer num, Integer num2, Integer num3, String str) {
        AccessibilityEvent m13658c = m13658c(i, 8192);
        if (num != null) {
            m13658c.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            m13658c.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            m13658c.setItemCount(num3.intValue());
        }
        if (str != null) {
            m13658c.getText().add(str);
        }
        return m13658c;
    }

    /* renamed from: e */
    public final int m13656e(C10194q c10194q) {
        if (!c10194q.f24868f.m3160j(C10199s.f24875a)) {
            C10187k c10187k = c10194q.f24868f;
            C10214y<C10885w> c10214y = C10199s.f24895u;
            if (c10187k.m3160j(c10214y)) {
                return C10885w.m2527c(((C10885w) c10194q.f24868f.m3159k(c10214y)).f26656a);
            }
        }
        return this.f2287i;
    }

    /* renamed from: f */
    public final int m13655f(C10194q c10194q) {
        if (!c10194q.f24868f.m3160j(C10199s.f24875a)) {
            C10187k c10187k = c10194q.f24868f;
            C10214y<C10885w> c10214y = C10199s.f24895u;
            if (c10187k.m3160j(c10214y)) {
                return (int) (((C10885w) c10194q.f24868f.m3159k(c10214y)).f26656a >> 32);
            }
        }
        return this.f2287i;
    }

    /* renamed from: g */
    public final Map<Integer, C0615d2> m13654g() {
        if (this.f2291m) {
            C10198r semanticsOwner = this.f2279a.getSemanticsOwner();
            C3335k.m11451e(semanticsOwner, "<this>");
            C10194q m3145a = semanticsOwner.m3145a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C8735v c8735v = m3145a.f24865c;
            if (c8735v.f21120R1 && c8735v.m4415G()) {
                Region region = new Region();
                region.set(C8246a.m5492u0(m3145a.m3153d()));
                C0770z.m13517V(region, m3145a, linkedHashMap, m3145a);
            }
            this.f2293o = linkedHashMap;
            this.f2291m = false;
        }
        return this.f2293o;
    }

    @Override // p190k3.C6436a
    public final C6766h getAccessibilityNodeProvider(View view) {
        C3335k.m11451e(view, "host");
        return this.f2283e;
    }

    /* renamed from: j */
    public final boolean m13651j() {
        if (this.f2281c.isEnabled() && this.f2281c.isTouchExplorationEnabled()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m13650k(C8735v c8735v) {
        if (this.f2289k.add(c8735v)) {
            this.f2290l.mo4711k(C9473u.f23053a);
        }
    }

    /* renamed from: p */
    public final int m13645p(int i) {
        if (i == this.f2279a.getSemanticsOwner().m3145a().f24869g) {
            return -1;
        }
        return i;
    }

    /* renamed from: q */
    public final boolean m13644q(AccessibilityEvent accessibilityEvent) {
        if (!m13651j()) {
            return false;
        }
        return this.f2279a.getParent().requestSendAccessibilityEvent(this.f2279a, accessibilityEvent);
    }

    /* renamed from: r */
    public final boolean m13643r(int i, int i2, Integer num, List<String> list) {
        if (i != Integer.MIN_VALUE && m13651j()) {
            AccessibilityEvent m13658c = m13658c(i, i2);
            if (num != null) {
                m13658c.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                m13658c.setContentDescription(C8246a.m5557A(list));
            }
            return m13644q(m13658c);
        }
        return false;
    }

    /* renamed from: t */
    public final void m13641t(String str, int i, int i2) {
        AccessibilityEvent m13658c = m13658c(m13645p(i), 32);
        m13658c.setContentChangeTypes(i2);
        if (str != null) {
            m13658c.getText().add(str);
        }
        m13644q(m13658c);
    }

    /* renamed from: u */
    public final void m13640u(int i) {
        C0722e c0722e = this.f2292n;
        if (c0722e != null) {
            if (i != c0722e.f2303a.f24869g) {
                return;
            }
            if (SystemClock.uptimeMillis() - c0722e.f2308f <= 1000) {
                AccessibilityEvent m13658c = m13658c(m13645p(c0722e.f2303a.f24869g), 131072);
                m13658c.setFromIndex(c0722e.f2306d);
                m13658c.setToIndex(c0722e.f2307e);
                m13658c.setAction(c0722e.f2304b);
                m13658c.setMovementGranularity(c0722e.f2305c);
                m13658c.getText().add(m13653h(c0722e.f2303a));
                m13644q(m13658c);
            }
        }
        this.f2292n = null;
    }

    /* renamed from: v */
    public final void m13639v(C10194q c10194q, C0723f c0723f) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List m3152e = c10194q.m3152e(false);
        int size = m3152e.size();
        for (int i = 0; i < size; i++) {
            C10194q c10194q2 = (C10194q) m3152e.get(i);
            if (m13654g().containsKey(Integer.valueOf(c10194q2.f24869g))) {
                if (!c0723f.f2310b.contains(Integer.valueOf(c10194q2.f24869g))) {
                    m13650k(c10194q.f24865c);
                    return;
                }
                linkedHashSet.add(Integer.valueOf(c10194q2.f24869g));
            }
        }
        for (Number number : c0723f.f2310b) {
            if (!linkedHashSet.contains(Integer.valueOf(number.intValue()))) {
                m13650k(c10194q.f24865c);
                return;
            }
        }
        List m3152e2 = c10194q.m3152e(false);
        int size2 = m3152e2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C10194q c10194q3 = (C10194q) m3152e2.get(i2);
            if (m13654g().containsKey(Integer.valueOf(c10194q3.f24869g))) {
                Object obj = this.f2295q.get(Integer.valueOf(c10194q3.f24869g));
                C3335k.m11454b(obj);
                m13639v(c10194q3, (C0723f) obj);
            }
        }
    }

    /* renamed from: w */
    public final void m13638w(C8735v c8735v, C9019d<Integer> c9019d) {
        C8735v m13531O;
        InterfaceC8691j1 m5387n0;
        if (!c8735v.m4415G() || this.f2279a.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c8735v)) {
            return;
        }
        InterfaceC8691j1 m5387n02 = C8257a.m5387n0(c8735v);
        if (m5387n02 == null) {
            C8735v m13531O2 = C0770z.m13531O(c8735v, C0727j.f2319b);
            if (m13531O2 != null) {
                m5387n02 = C8257a.m5387n0(m13531O2);
            } else {
                m5387n02 = null;
            }
            if (m5387n02 == null) {
                return;
            }
        }
        if (!C1226i0.m12805L(m5387n02).f24856c && (m13531O = C0770z.m13531O(c8735v, C0726i.f2318b)) != null && (m5387n0 = C8257a.m5387n0(m13531O)) != null) {
            m5387n02 = m5387n0;
        }
        int i = C1226i0.m12826A0(m5387n02).f21136c;
        if (!c9019d.add(Integer.valueOf(i))) {
            return;
        }
        m13642s(this, m13645p(i), 2048, 1, 8);
    }

    /* renamed from: x */
    public final boolean m13637x(C10194q c10194q, int i, int i2, boolean z) {
        String m13653h;
        Integer num;
        Integer num2;
        C10187k c10187k = c10194q.f24868f;
        C10214y<C10175a<InterfaceC1913q<Integer, Integer, Boolean, Boolean>>> c10214y = C10186j.f24845g;
        boolean z2 = false;
        if (c10187k.m3160j(c10214y) && C0770z.m13498g(c10194q)) {
            InterfaceC1913q interfaceC1913q = (InterfaceC1913q) ((C10175a) c10194q.f24868f.m3159k(c10214y)).f24820b;
            if (interfaceC1913q == null) {
                return false;
            }
            return ((Boolean) interfaceC1913q.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } else if ((i == i2 && i2 == this.f2287i) || (m13653h = m13653h(c10194q)) == null) {
            return false;
        } else {
            this.f2287i = (i < 0 || i != i2 || i2 > m13653h.length()) ? -1 : -1;
            if (m13653h.length() > 0) {
                z2 = true;
            }
            int m13645p = m13645p(c10194q.f24869g);
            Integer num3 = null;
            if (z2) {
                num = Integer.valueOf(this.f2287i);
            } else {
                num = null;
            }
            if (z2) {
                num2 = Integer.valueOf(this.f2287i);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = Integer.valueOf(m13653h.length());
            }
            m13644q(m13657d(m13645p, num, num2, num3, m13653h));
            m13640u(c10194q.f24869g);
            return true;
        }
    }

    /* renamed from: z */
    public final void m13635z(int i) {
        int i2 = this.f2280b;
        if (i2 == i) {
            return;
        }
        this.f2280b = i;
        m13642s(this, i, 128, null, 12);
        m13642s(this, i2, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, null, 12);
    }
}
