package p429y;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.p018ui.platform.C0618e0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p036c3.C1768e;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p190k3.C6463c1;
import p190k3.C6477d;
import p281p6.C8246a;
import p283p9.C8257a;
import p356u0.C9816m;
/* compiled from: WindowInsets.android.kt */
/* renamed from: y.v1 */
/* loaded from: classes.dex */
public final class C11376v1 {

    /* renamed from: s */
    public static final WeakHashMap<View, C11376v1> f27843s;

    /* renamed from: a */
    public final C11275c f27844a = C11377a.m2120a(4, "captionBar");

    /* renamed from: b */
    public final C11275c f27845b;

    /* renamed from: c */
    public final C11275c f27846c;

    /* renamed from: d */
    public final C11275c f27847d;

    /* renamed from: e */
    public final C11275c f27848e;

    /* renamed from: f */
    public final C11275c f27849f;

    /* renamed from: g */
    public final C11275c f27850g;

    /* renamed from: h */
    public final C11275c f27851h;

    /* renamed from: i */
    public final C11275c f27852i;

    /* renamed from: j */
    public final C11352q1 f27853j;

    /* renamed from: k */
    public final C11352q1 f27854k;

    /* renamed from: l */
    public final C11352q1 f27855l;

    /* renamed from: m */
    public final C11352q1 f27856m;

    /* renamed from: n */
    public final C11352q1 f27857n;

    /* renamed from: o */
    public final C11352q1 f27858o;

    /* renamed from: p */
    public final boolean f27859p;

    /* renamed from: q */
    public int f27860q;

    /* renamed from: r */
    public final RunnableC11382x f27861r;

    /* compiled from: WindowInsets.android.kt */
    /* renamed from: y.v1$a */
    /* loaded from: classes.dex */
    public static final class C11377a {
        /* renamed from: a */
        public static final C11275c m2120a(int i, String str) {
            WeakHashMap<View, C11376v1> weakHashMap = C11376v1.f27843s;
            return new C11275c(i, str);
        }

        /* renamed from: b */
        public static final C11352q1 m2119b(int i, String str) {
            WeakHashMap<View, C11376v1> weakHashMap = C11376v1.f27843s;
            return new C11352q1(new C11391z(0, 0, 0, 0), str);
        }

        /* renamed from: c */
        public static C11376v1 m2118c(InterfaceC6296h interfaceC6296h) {
            C11376v1 c11376v1;
            interfaceC6296h.mo8612e(-1366542614);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            View view = (View) interfaceC6296h.mo8641H(C0618e0.f2082f);
            WeakHashMap<View, C11376v1> weakHashMap = C11376v1.f27843s;
            synchronized (weakHashMap) {
                C11376v1 c11376v12 = weakHashMap.get(view);
                if (c11376v12 == null) {
                    c11376v12 = new C11376v1(view);
                    weakHashMap.put(view, c11376v12);
                }
                c11376v1 = c11376v12;
            }
            C6380u0.m8458a(c11376v1, new C11373u1(c11376v1, view), interfaceC6296h);
            interfaceC6296h.mo8649D();
            return c11376v1;
        }
    }

    static {
        new C11377a();
        f27843s = new WeakHashMap<>();
    }

    public C11376v1(View view) {
        View view2;
        Object obj;
        C11275c m2120a = C11377a.m2120a(128, "displayCutout");
        this.f27845b = m2120a;
        C11275c m2120a2 = C11377a.m2120a(8, "ime");
        this.f27846c = m2120a2;
        C11275c m2120a3 = C11377a.m2120a(32, "mandatorySystemGestures");
        this.f27847d = m2120a3;
        this.f27848e = C11377a.m2120a(2, "navigationBars");
        this.f27849f = C11377a.m2120a(1, "statusBars");
        C11275c m2120a4 = C11377a.m2120a(7, "systemBars");
        this.f27850g = m2120a4;
        C11275c m2120a5 = C11377a.m2120a(16, "systemGestures");
        this.f27851h = m2120a5;
        C11275c m2120a6 = C11377a.m2120a(64, "tappableElement");
        this.f27852i = m2120a6;
        C11352q1 c11352q1 = new C11352q1(new C11391z(0, 0, 0, 0), "waterfall");
        this.f27853j = c11352q1;
        C8257a.m5392l1(C8257a.m5392l1(C8257a.m5392l1(m2120a4, m2120a2), m2120a), C8257a.m5392l1(C8257a.m5392l1(C8257a.m5392l1(m2120a6, m2120a3), m2120a5), c11352q1));
        this.f27854k = C11377a.m2119b(4, "captionBarIgnoringVisibility");
        this.f27855l = C11377a.m2119b(2, "navigationBarsIgnoringVisibility");
        this.f27856m = C11377a.m2119b(1, "statusBarsIgnoringVisibility");
        this.f27857n = C11377a.m2119b(7, "systemBarsIgnoringVisibility");
        this.f27858o = C11377a.m2119b(64, "tappableElementIgnoringVisibility");
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? obj : null;
        this.f27859p = bool != null ? bool.booleanValue() : true;
        this.f27861r = new RunnableC11382x(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d9, code lost:
        if ((!r5.isEmpty()) == true) goto L18;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2121a(C6463c1 c6463c1, int i) {
        C1768e c1768e;
        C3335k.m11451e(c6463c1, "windowInsets");
        this.f27844a.m2164f(c6463c1, i);
        this.f27846c.m2164f(c6463c1, i);
        this.f27845b.m2164f(c6463c1, i);
        this.f27848e.m2164f(c6463c1, i);
        this.f27849f.m2164f(c6463c1, i);
        this.f27850g.m2164f(c6463c1, i);
        this.f27851h.m2164f(c6463c1, i);
        this.f27852i.m2164f(c6463c1, i);
        this.f27847d.m2164f(c6463c1, i);
        boolean z = true;
        if (i == 0) {
            C11352q1 c11352q1 = this.f27854k;
            C1768e m8343b = c6463c1.m8343b(4);
            C3335k.m11452d(m8343b, "insets.getInsetsIgnoring…aptionBar()\n            )");
            c11352q1.f27800b.setValue(C8246a.m5490v0(m8343b));
            C11352q1 c11352q12 = this.f27855l;
            C1768e m8343b2 = c6463c1.m8343b(2);
            C3335k.m11452d(m8343b2, "insets.getInsetsIgnoring…ationBars()\n            )");
            c11352q12.f27800b.setValue(C8246a.m5490v0(m8343b2));
            C11352q1 c11352q13 = this.f27856m;
            C1768e m8343b3 = c6463c1.m8343b(1);
            C3335k.m11452d(m8343b3, "insets.getInsetsIgnoring…tatusBars()\n            )");
            c11352q13.f27800b.setValue(C8246a.m5490v0(m8343b3));
            C11352q1 c11352q14 = this.f27857n;
            C1768e m8343b4 = c6463c1.m8343b(7);
            C3335k.m11452d(m8343b4, "insets.getInsetsIgnoring…ystemBars()\n            )");
            c11352q14.f27800b.setValue(C8246a.m5490v0(m8343b4));
            C11352q1 c11352q15 = this.f27858o;
            C1768e m8343b5 = c6463c1.m8343b(64);
            C3335k.m11452d(m8343b5, "insets.getInsetsIgnoring…leElement()\n            )");
            c11352q15.f27800b.setValue(C8246a.m5490v0(m8343b5));
            C6477d mo8314e = c6463c1.f15876a.mo8314e();
            if (mo8314e != null) {
                if (Build.VERSION.SDK_INT >= 30) {
                    c1768e = C1768e.m12359c(C6477d.C6479b.m8290b(mo8314e.f15907a));
                } else {
                    c1768e = C1768e.f5142e;
                }
                this.f27853j.f27800b.setValue(C8246a.m5490v0(c1768e));
            }
        }
        synchronized (C9816m.f23960c) {
            if (C9816m.f23966i.get().f23900g != null) {
            }
            z = false;
        }
        if (z) {
            C9816m.m3405a();
        }
    }
}
