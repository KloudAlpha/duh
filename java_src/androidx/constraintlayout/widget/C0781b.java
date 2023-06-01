package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C0788c;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import p001a.C0048o;
import p141he.C5314w;
import p291q2.C8326a;
import p358u2.C9845a;
import p358u2.C9848d;
import p377v2.C10216a;
import p377v2.C10221d;
import p377v2.C10222e;
/* compiled from: ConstraintSet.java */
/* renamed from: androidx.constraintlayout.widget.b */
/* loaded from: classes.dex */
public final class C0781b {

    /* renamed from: d */
    public static final int[] f2545d = {0, 4, 8};

    /* renamed from: e */
    public static SparseIntArray f2546e = new SparseIntArray();

    /* renamed from: f */
    public static SparseIntArray f2547f = new SparseIntArray();

    /* renamed from: a */
    public HashMap<String, C10216a> f2548a = new HashMap<>();

    /* renamed from: b */
    public boolean f2549b = true;

    /* renamed from: c */
    public HashMap<Integer, C0782a> f2550c = new HashMap<>();

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.b$a */
    /* loaded from: classes.dex */
    public static class C0782a {

        /* renamed from: a */
        public int f2551a;

        /* renamed from: b */
        public final C0786d f2552b = new C0786d();

        /* renamed from: c */
        public final C0785c f2553c = new C0785c();

        /* renamed from: d */
        public final C0784b f2554d = new C0784b();

        /* renamed from: e */
        public final C0787e f2555e = new C0787e();

        /* renamed from: f */
        public HashMap<String, C10216a> f2556f = new HashMap<>();

        /* compiled from: ConstraintSet.java */
        /* renamed from: androidx.constraintlayout.widget.b$a$a */
        /* loaded from: classes.dex */
        public static class C0783a {

            /* renamed from: a */
            public int[] f2557a = new int[10];

            /* renamed from: b */
            public int[] f2558b = new int[10];

            /* renamed from: c */
            public int f2559c = 0;

            /* renamed from: d */
            public int[] f2560d = new int[10];

            /* renamed from: e */
            public float[] f2561e = new float[10];

            /* renamed from: f */
            public int f2562f = 0;

            /* renamed from: g */
            public int[] f2563g = new int[5];

            /* renamed from: h */
            public String[] f2564h = new String[5];

            /* renamed from: i */
            public int f2565i = 0;

            /* renamed from: j */
            public int[] f2566j = new int[4];

            /* renamed from: k */
            public boolean[] f2567k = new boolean[4];

            /* renamed from: l */
            public int f2568l = 0;

            /* renamed from: a */
            public final void m13429a(float f, int i) {
                int i2 = this.f2562f;
                int[] iArr = this.f2560d;
                if (i2 >= iArr.length) {
                    this.f2560d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f2561e;
                    this.f2561e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f2560d;
                int i3 = this.f2562f;
                iArr2[i3] = i;
                float[] fArr2 = this.f2561e;
                this.f2562f = i3 + 1;
                fArr2[i3] = f;
            }

            /* renamed from: b */
            public final void m13428b(int i, int i2) {
                int i3 = this.f2559c;
                int[] iArr = this.f2557a;
                if (i3 >= iArr.length) {
                    this.f2557a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f2558b;
                    this.f2558b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f2557a;
                int i4 = this.f2559c;
                iArr3[i4] = i;
                int[] iArr4 = this.f2558b;
                this.f2559c = i4 + 1;
                iArr4[i4] = i2;
            }

            /* renamed from: c */
            public final void m13427c(int i, String str) {
                int i2 = this.f2565i;
                int[] iArr = this.f2563g;
                if (i2 >= iArr.length) {
                    this.f2563g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f2564h;
                    this.f2564h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f2563g;
                int i3 = this.f2565i;
                iArr2[i3] = i;
                String[] strArr2 = this.f2564h;
                this.f2565i = i3 + 1;
                strArr2[i3] = str;
            }

            /* renamed from: d */
            public final void m13426d(int i, boolean z) {
                int i2 = this.f2568l;
                int[] iArr = this.f2566j;
                if (i2 >= iArr.length) {
                    this.f2566j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f2567k;
                    this.f2567k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f2566j;
                int i3 = this.f2568l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.f2567k;
                this.f2568l = i3 + 1;
                zArr2[i3] = z;
            }
        }

        /* renamed from: a */
        public final void m13432a(ConstraintLayout.C0777a c0777a) {
            C0784b c0784b = this.f2554d;
            c0777a.f2493e = c0784b.f2610h;
            c0777a.f2495f = c0784b.f2612i;
            c0777a.f2497g = c0784b.f2614j;
            c0777a.f2499h = c0784b.f2616k;
            c0777a.f2501i = c0784b.f2618l;
            c0777a.f2503j = c0784b.f2620m;
            c0777a.f2505k = c0784b.f2622n;
            c0777a.f2507l = c0784b.f2624o;
            c0777a.f2509m = c0784b.f2626p;
            c0777a.f2511n = c0784b.f2627q;
            c0777a.f2513o = c0784b.f2628r;
            c0777a.f2520s = c0784b.f2629s;
            c0777a.f2521t = c0784b.f2630t;
            c0777a.f2522u = c0784b.f2631u;
            c0777a.f2523v = c0784b.f2632v;
            ((ViewGroup.MarginLayoutParams) c0777a).leftMargin = c0784b.f2575F;
            ((ViewGroup.MarginLayoutParams) c0777a).rightMargin = c0784b.f2576G;
            ((ViewGroup.MarginLayoutParams) c0777a).topMargin = c0784b.f2577H;
            ((ViewGroup.MarginLayoutParams) c0777a).bottomMargin = c0784b.f2578I;
            c0777a.f2459A = c0784b.f2587R;
            c0777a.f2460B = c0784b.f2586Q;
            c0777a.f2525x = c0784b.f2583N;
            c0777a.f2527z = c0784b.f2585P;
            c0777a.f2463E = c0784b.f2633w;
            c0777a.f2464F = c0784b.f2634x;
            c0777a.f2515p = c0784b.f2636z;
            c0777a.f2517q = c0784b.f2570A;
            c0777a.f2519r = c0784b.f2571B;
            c0777a.f2465G = c0784b.f2635y;
            c0777a.f2478T = c0784b.f2572C;
            c0777a.f2479U = c0784b.f2573D;
            c0777a.f2467I = c0784b.f2589T;
            c0777a.f2466H = c0784b.f2590U;
            c0777a.f2469K = c0784b.f2592W;
            c0777a.f2468J = c0784b.f2591V;
            c0777a.f2481W = c0784b.f2619l0;
            c0777a.f2482X = c0784b.f2621m0;
            c0777a.f2470L = c0784b.f2593X;
            c0777a.f2471M = c0784b.f2594Y;
            c0777a.f2474P = c0784b.f2595Z;
            c0777a.f2475Q = c0784b.f2597a0;
            c0777a.f2472N = c0784b.f2599b0;
            c0777a.f2473O = c0784b.f2601c0;
            c0777a.f2476R = c0784b.f2603d0;
            c0777a.f2477S = c0784b.f2605e0;
            c0777a.f2480V = c0784b.f2574E;
            c0777a.f2489c = c0784b.f2606f;
            c0777a.f2485a = c0784b.f2602d;
            c0777a.f2487b = c0784b.f2604e;
            ((ViewGroup.MarginLayoutParams) c0777a).width = c0784b.f2598b;
            ((ViewGroup.MarginLayoutParams) c0777a).height = c0784b.f2600c;
            String str = c0784b.f2617k0;
            if (str != null) {
                c0777a.f2483Y = str;
            }
            c0777a.f2484Z = c0784b.f2625o0;
            c0777a.setMarginStart(c0784b.f2580K);
            c0777a.setMarginEnd(this.f2554d.f2579J);
            c0777a.m13449a();
        }

        /* renamed from: b */
        public final void m13431b(int i, ConstraintLayout.C0777a c0777a) {
            this.f2551a = i;
            C0784b c0784b = this.f2554d;
            c0784b.f2610h = c0777a.f2493e;
            c0784b.f2612i = c0777a.f2495f;
            c0784b.f2614j = c0777a.f2497g;
            c0784b.f2616k = c0777a.f2499h;
            c0784b.f2618l = c0777a.f2501i;
            c0784b.f2620m = c0777a.f2503j;
            c0784b.f2622n = c0777a.f2505k;
            c0784b.f2624o = c0777a.f2507l;
            c0784b.f2626p = c0777a.f2509m;
            c0784b.f2627q = c0777a.f2511n;
            c0784b.f2628r = c0777a.f2513o;
            c0784b.f2629s = c0777a.f2520s;
            c0784b.f2630t = c0777a.f2521t;
            c0784b.f2631u = c0777a.f2522u;
            c0784b.f2632v = c0777a.f2523v;
            c0784b.f2633w = c0777a.f2463E;
            c0784b.f2634x = c0777a.f2464F;
            c0784b.f2635y = c0777a.f2465G;
            c0784b.f2636z = c0777a.f2515p;
            c0784b.f2570A = c0777a.f2517q;
            c0784b.f2571B = c0777a.f2519r;
            c0784b.f2572C = c0777a.f2478T;
            c0784b.f2573D = c0777a.f2479U;
            c0784b.f2574E = c0777a.f2480V;
            c0784b.f2606f = c0777a.f2489c;
            c0784b.f2602d = c0777a.f2485a;
            c0784b.f2604e = c0777a.f2487b;
            c0784b.f2598b = ((ViewGroup.MarginLayoutParams) c0777a).width;
            c0784b.f2600c = ((ViewGroup.MarginLayoutParams) c0777a).height;
            c0784b.f2575F = ((ViewGroup.MarginLayoutParams) c0777a).leftMargin;
            c0784b.f2576G = ((ViewGroup.MarginLayoutParams) c0777a).rightMargin;
            c0784b.f2577H = ((ViewGroup.MarginLayoutParams) c0777a).topMargin;
            c0784b.f2578I = ((ViewGroup.MarginLayoutParams) c0777a).bottomMargin;
            c0784b.f2581L = c0777a.f2462D;
            c0784b.f2589T = c0777a.f2467I;
            c0784b.f2590U = c0777a.f2466H;
            c0784b.f2592W = c0777a.f2469K;
            c0784b.f2591V = c0777a.f2468J;
            c0784b.f2619l0 = c0777a.f2481W;
            c0784b.f2621m0 = c0777a.f2482X;
            c0784b.f2593X = c0777a.f2470L;
            c0784b.f2594Y = c0777a.f2471M;
            c0784b.f2595Z = c0777a.f2474P;
            c0784b.f2597a0 = c0777a.f2475Q;
            c0784b.f2599b0 = c0777a.f2472N;
            c0784b.f2601c0 = c0777a.f2473O;
            c0784b.f2603d0 = c0777a.f2476R;
            c0784b.f2605e0 = c0777a.f2477S;
            c0784b.f2617k0 = c0777a.f2483Y;
            c0784b.f2583N = c0777a.f2525x;
            c0784b.f2585P = c0777a.f2527z;
            c0784b.f2582M = c0777a.f2524w;
            c0784b.f2584O = c0777a.f2526y;
            c0784b.f2587R = c0777a.f2459A;
            c0784b.f2586Q = c0777a.f2460B;
            c0784b.f2588S = c0777a.f2461C;
            c0784b.f2625o0 = c0777a.f2484Z;
            c0784b.f2579J = c0777a.getMarginEnd();
            this.f2554d.f2580K = c0777a.getMarginStart();
        }

        /* renamed from: c */
        public final void m13430c(int i, C0788c.C0789a c0789a) {
            m13431b(i, c0789a);
            this.f2552b.f2650c = c0789a.f2671r0;
            C0787e c0787e = this.f2555e;
            c0787e.f2653a = c0789a.f2674u0;
            c0787e.f2654b = c0789a.f2675v0;
            c0787e.f2655c = c0789a.f2676w0;
            c0787e.f2656d = c0789a.f2677x0;
            c0787e.f2657e = c0789a.f2678y0;
            c0787e.f2658f = c0789a.f2679z0;
            c0787e.f2659g = c0789a.f2667A0;
            c0787e.f2661i = c0789a.f2668B0;
            c0787e.f2662j = c0789a.f2669C0;
            c0787e.f2663k = c0789a.f2670D0;
            c0787e.f2665m = c0789a.f2673t0;
            c0787e.f2664l = c0789a.f2672s0;
        }

        public final Object clone() throws CloneNotSupportedException {
            C0782a c0782a = new C0782a();
            C0784b c0784b = c0782a.f2554d;
            C0784b c0784b2 = this.f2554d;
            c0784b.getClass();
            c0784b.f2596a = c0784b2.f2596a;
            c0784b.f2598b = c0784b2.f2598b;
            c0784b.f2600c = c0784b2.f2600c;
            c0784b.f2602d = c0784b2.f2602d;
            c0784b.f2604e = c0784b2.f2604e;
            c0784b.f2606f = c0784b2.f2606f;
            c0784b.f2608g = c0784b2.f2608g;
            c0784b.f2610h = c0784b2.f2610h;
            c0784b.f2612i = c0784b2.f2612i;
            c0784b.f2614j = c0784b2.f2614j;
            c0784b.f2616k = c0784b2.f2616k;
            c0784b.f2618l = c0784b2.f2618l;
            c0784b.f2620m = c0784b2.f2620m;
            c0784b.f2622n = c0784b2.f2622n;
            c0784b.f2624o = c0784b2.f2624o;
            c0784b.f2626p = c0784b2.f2626p;
            c0784b.f2627q = c0784b2.f2627q;
            c0784b.f2628r = c0784b2.f2628r;
            c0784b.f2629s = c0784b2.f2629s;
            c0784b.f2630t = c0784b2.f2630t;
            c0784b.f2631u = c0784b2.f2631u;
            c0784b.f2632v = c0784b2.f2632v;
            c0784b.f2633w = c0784b2.f2633w;
            c0784b.f2634x = c0784b2.f2634x;
            c0784b.f2635y = c0784b2.f2635y;
            c0784b.f2636z = c0784b2.f2636z;
            c0784b.f2570A = c0784b2.f2570A;
            c0784b.f2571B = c0784b2.f2571B;
            c0784b.f2572C = c0784b2.f2572C;
            c0784b.f2573D = c0784b2.f2573D;
            c0784b.f2574E = c0784b2.f2574E;
            c0784b.f2575F = c0784b2.f2575F;
            c0784b.f2576G = c0784b2.f2576G;
            c0784b.f2577H = c0784b2.f2577H;
            c0784b.f2578I = c0784b2.f2578I;
            c0784b.f2579J = c0784b2.f2579J;
            c0784b.f2580K = c0784b2.f2580K;
            c0784b.f2581L = c0784b2.f2581L;
            c0784b.f2582M = c0784b2.f2582M;
            c0784b.f2583N = c0784b2.f2583N;
            c0784b.f2584O = c0784b2.f2584O;
            c0784b.f2585P = c0784b2.f2585P;
            c0784b.f2586Q = c0784b2.f2586Q;
            c0784b.f2587R = c0784b2.f2587R;
            c0784b.f2588S = c0784b2.f2588S;
            c0784b.f2589T = c0784b2.f2589T;
            c0784b.f2590U = c0784b2.f2590U;
            c0784b.f2591V = c0784b2.f2591V;
            c0784b.f2592W = c0784b2.f2592W;
            c0784b.f2593X = c0784b2.f2593X;
            c0784b.f2594Y = c0784b2.f2594Y;
            c0784b.f2595Z = c0784b2.f2595Z;
            c0784b.f2597a0 = c0784b2.f2597a0;
            c0784b.f2599b0 = c0784b2.f2599b0;
            c0784b.f2601c0 = c0784b2.f2601c0;
            c0784b.f2603d0 = c0784b2.f2603d0;
            c0784b.f2605e0 = c0784b2.f2605e0;
            c0784b.f2607f0 = c0784b2.f2607f0;
            c0784b.f2609g0 = c0784b2.f2609g0;
            c0784b.f2611h0 = c0784b2.f2611h0;
            c0784b.f2617k0 = c0784b2.f2617k0;
            int[] iArr = c0784b2.f2613i0;
            if (iArr != null && c0784b2.f2615j0 == null) {
                c0784b.f2613i0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                c0784b.f2613i0 = null;
            }
            c0784b.f2615j0 = c0784b2.f2615j0;
            c0784b.f2619l0 = c0784b2.f2619l0;
            c0784b.f2621m0 = c0784b2.f2621m0;
            c0784b.f2623n0 = c0784b2.f2623n0;
            c0784b.f2625o0 = c0784b2.f2625o0;
            C0785c c0785c = c0782a.f2553c;
            C0785c c0785c2 = this.f2553c;
            c0785c.getClass();
            c0785c2.getClass();
            c0785c.f2638a = c0785c2.f2638a;
            c0785c.f2640c = c0785c2.f2640c;
            c0785c.f2642e = c0785c2.f2642e;
            c0785c.f2641d = c0785c2.f2641d;
            C0786d c0786d = c0782a.f2552b;
            C0786d c0786d2 = this.f2552b;
            c0786d.getClass();
            c0786d2.getClass();
            c0786d.f2648a = c0786d2.f2648a;
            c0786d.f2650c = c0786d2.f2650c;
            c0786d.f2651d = c0786d2.f2651d;
            c0786d.f2649b = c0786d2.f2649b;
            C0787e c0787e = c0782a.f2555e;
            C0787e c0787e2 = this.f2555e;
            c0787e.getClass();
            c0787e2.getClass();
            c0787e.f2653a = c0787e2.f2653a;
            c0787e.f2654b = c0787e2.f2654b;
            c0787e.f2655c = c0787e2.f2655c;
            c0787e.f2656d = c0787e2.f2656d;
            c0787e.f2657e = c0787e2.f2657e;
            c0787e.f2658f = c0787e2.f2658f;
            c0787e.f2659g = c0787e2.f2659g;
            c0787e.f2660h = c0787e2.f2660h;
            c0787e.f2661i = c0787e2.f2661i;
            c0787e.f2662j = c0787e2.f2662j;
            c0787e.f2663k = c0787e2.f2663k;
            c0787e.f2664l = c0787e2.f2664l;
            c0787e.f2665m = c0787e2.f2665m;
            c0782a.f2551a = this.f2551a;
            return c0782a;
        }
    }

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.b$b */
    /* loaded from: classes.dex */
    public static class C0784b {

        /* renamed from: p0 */
        public static SparseIntArray f2569p0;

        /* renamed from: b */
        public int f2598b;

        /* renamed from: c */
        public int f2600c;

        /* renamed from: i0 */
        public int[] f2613i0;

        /* renamed from: j0 */
        public String f2615j0;

        /* renamed from: k0 */
        public String f2617k0;

        /* renamed from: a */
        public boolean f2596a = false;

        /* renamed from: d */
        public int f2602d = -1;

        /* renamed from: e */
        public int f2604e = -1;

        /* renamed from: f */
        public float f2606f = -1.0f;

        /* renamed from: g */
        public boolean f2608g = true;

        /* renamed from: h */
        public int f2610h = -1;

        /* renamed from: i */
        public int f2612i = -1;

        /* renamed from: j */
        public int f2614j = -1;

        /* renamed from: k */
        public int f2616k = -1;

        /* renamed from: l */
        public int f2618l = -1;

        /* renamed from: m */
        public int f2620m = -1;

        /* renamed from: n */
        public int f2622n = -1;

        /* renamed from: o */
        public int f2624o = -1;

        /* renamed from: p */
        public int f2626p = -1;

        /* renamed from: q */
        public int f2627q = -1;

        /* renamed from: r */
        public int f2628r = -1;

        /* renamed from: s */
        public int f2629s = -1;

        /* renamed from: t */
        public int f2630t = -1;

        /* renamed from: u */
        public int f2631u = -1;

        /* renamed from: v */
        public int f2632v = -1;

        /* renamed from: w */
        public float f2633w = 0.5f;

        /* renamed from: x */
        public float f2634x = 0.5f;

        /* renamed from: y */
        public String f2635y = null;

        /* renamed from: z */
        public int f2636z = -1;

        /* renamed from: A */
        public int f2570A = 0;

        /* renamed from: B */
        public float f2571B = 0.0f;

        /* renamed from: C */
        public int f2572C = -1;

        /* renamed from: D */
        public int f2573D = -1;

        /* renamed from: E */
        public int f2574E = -1;

        /* renamed from: F */
        public int f2575F = 0;

        /* renamed from: G */
        public int f2576G = 0;

        /* renamed from: H */
        public int f2577H = 0;

        /* renamed from: I */
        public int f2578I = 0;

        /* renamed from: J */
        public int f2579J = 0;

        /* renamed from: K */
        public int f2580K = 0;

        /* renamed from: L */
        public int f2581L = 0;

        /* renamed from: M */
        public int f2582M = Integer.MIN_VALUE;

        /* renamed from: N */
        public int f2583N = Integer.MIN_VALUE;

        /* renamed from: O */
        public int f2584O = Integer.MIN_VALUE;

        /* renamed from: P */
        public int f2585P = Integer.MIN_VALUE;

        /* renamed from: Q */
        public int f2586Q = Integer.MIN_VALUE;

        /* renamed from: R */
        public int f2587R = Integer.MIN_VALUE;

        /* renamed from: S */
        public int f2588S = Integer.MIN_VALUE;

        /* renamed from: T */
        public float f2589T = -1.0f;

        /* renamed from: U */
        public float f2590U = -1.0f;

        /* renamed from: V */
        public int f2591V = 0;

        /* renamed from: W */
        public int f2592W = 0;

        /* renamed from: X */
        public int f2593X = 0;

        /* renamed from: Y */
        public int f2594Y = 0;

        /* renamed from: Z */
        public int f2595Z = 0;

        /* renamed from: a0 */
        public int f2597a0 = 0;

        /* renamed from: b0 */
        public int f2599b0 = 0;

        /* renamed from: c0 */
        public int f2601c0 = 0;

        /* renamed from: d0 */
        public float f2603d0 = 1.0f;

        /* renamed from: e0 */
        public float f2605e0 = 1.0f;

        /* renamed from: f0 */
        public int f2607f0 = -1;

        /* renamed from: g0 */
        public int f2609g0 = 0;

        /* renamed from: h0 */
        public int f2611h0 = -1;

        /* renamed from: l0 */
        public boolean f2619l0 = false;

        /* renamed from: m0 */
        public boolean f2621m0 = false;

        /* renamed from: n0 */
        public boolean f2623n0 = true;

        /* renamed from: o0 */
        public int f2625o0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2569p0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            f2569p0.append(44, 25);
            f2569p0.append(46, 28);
            f2569p0.append(47, 29);
            f2569p0.append(52, 35);
            f2569p0.append(51, 34);
            f2569p0.append(24, 4);
            f2569p0.append(23, 3);
            f2569p0.append(19, 1);
            f2569p0.append(61, 6);
            f2569p0.append(62, 7);
            f2569p0.append(31, 17);
            f2569p0.append(32, 18);
            f2569p0.append(33, 19);
            f2569p0.append(15, 90);
            f2569p0.append(0, 26);
            f2569p0.append(48, 31);
            f2569p0.append(49, 32);
            f2569p0.append(30, 10);
            f2569p0.append(29, 9);
            f2569p0.append(66, 13);
            f2569p0.append(69, 16);
            f2569p0.append(67, 14);
            f2569p0.append(64, 11);
            f2569p0.append(68, 15);
            f2569p0.append(65, 12);
            f2569p0.append(55, 38);
            f2569p0.append(41, 37);
            f2569p0.append(40, 39);
            f2569p0.append(54, 40);
            f2569p0.append(39, 20);
            f2569p0.append(53, 36);
            f2569p0.append(28, 5);
            f2569p0.append(42, 91);
            f2569p0.append(50, 91);
            f2569p0.append(45, 91);
            f2569p0.append(22, 91);
            f2569p0.append(18, 91);
            f2569p0.append(3, 23);
            f2569p0.append(5, 27);
            f2569p0.append(7, 30);
            f2569p0.append(8, 8);
            f2569p0.append(4, 33);
            f2569p0.append(6, 2);
            f2569p0.append(1, 22);
            f2569p0.append(2, 21);
            f2569p0.append(56, 41);
            f2569p0.append(34, 42);
            f2569p0.append(17, 41);
            f2569p0.append(16, 42);
            f2569p0.append(71, 76);
            f2569p0.append(25, 61);
            f2569p0.append(27, 62);
            f2569p0.append(26, 63);
            f2569p0.append(60, 69);
            f2569p0.append(38, 70);
            f2569p0.append(12, 71);
            f2569p0.append(10, 72);
            f2569p0.append(11, 73);
            f2569p0.append(13, 74);
            f2569p0.append(9, 75);
        }

        /* renamed from: a */
        public final void m13425a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5314w.f13221N1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = f2569p0.get(index);
                switch (i2) {
                    case 1:
                        this.f2626p = C0781b.m13435f(obtainStyledAttributes, index, this.f2626p);
                        break;
                    case 2:
                        this.f2578I = obtainStyledAttributes.getDimensionPixelSize(index, this.f2578I);
                        break;
                    case 3:
                        this.f2624o = C0781b.m13435f(obtainStyledAttributes, index, this.f2624o);
                        break;
                    case 4:
                        this.f2622n = C0781b.m13435f(obtainStyledAttributes, index, this.f2622n);
                        break;
                    case 5:
                        this.f2635y = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f2572C = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2572C);
                        break;
                    case 7:
                        this.f2573D = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2573D);
                        break;
                    case 8:
                        this.f2579J = obtainStyledAttributes.getDimensionPixelSize(index, this.f2579J);
                        break;
                    case 9:
                        this.f2632v = C0781b.m13435f(obtainStyledAttributes, index, this.f2632v);
                        break;
                    case 10:
                        this.f2631u = C0781b.m13435f(obtainStyledAttributes, index, this.f2631u);
                        break;
                    case 11:
                        this.f2585P = obtainStyledAttributes.getDimensionPixelSize(index, this.f2585P);
                        break;
                    case 12:
                        this.f2586Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2586Q);
                        break;
                    case 13:
                        this.f2582M = obtainStyledAttributes.getDimensionPixelSize(index, this.f2582M);
                        break;
                    case 14:
                        this.f2584O = obtainStyledAttributes.getDimensionPixelSize(index, this.f2584O);
                        break;
                    case 15:
                        this.f2587R = obtainStyledAttributes.getDimensionPixelSize(index, this.f2587R);
                        break;
                    case 16:
                        this.f2583N = obtainStyledAttributes.getDimensionPixelSize(index, this.f2583N);
                        break;
                    case 17:
                        this.f2602d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2602d);
                        break;
                    case 18:
                        this.f2604e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2604e);
                        break;
                    case 19:
                        this.f2606f = obtainStyledAttributes.getFloat(index, this.f2606f);
                        break;
                    case 20:
                        this.f2633w = obtainStyledAttributes.getFloat(index, this.f2633w);
                        break;
                    case 21:
                        this.f2600c = obtainStyledAttributes.getLayoutDimension(index, this.f2600c);
                        break;
                    case 22:
                        this.f2598b = obtainStyledAttributes.getLayoutDimension(index, this.f2598b);
                        break;
                    case 23:
                        this.f2575F = obtainStyledAttributes.getDimensionPixelSize(index, this.f2575F);
                        break;
                    case 24:
                        this.f2610h = C0781b.m13435f(obtainStyledAttributes, index, this.f2610h);
                        break;
                    case 25:
                        this.f2612i = C0781b.m13435f(obtainStyledAttributes, index, this.f2612i);
                        break;
                    case 26:
                        this.f2574E = obtainStyledAttributes.getInt(index, this.f2574E);
                        break;
                    case 27:
                        this.f2576G = obtainStyledAttributes.getDimensionPixelSize(index, this.f2576G);
                        break;
                    case 28:
                        this.f2614j = C0781b.m13435f(obtainStyledAttributes, index, this.f2614j);
                        break;
                    case 29:
                        this.f2616k = C0781b.m13435f(obtainStyledAttributes, index, this.f2616k);
                        break;
                    case 30:
                        this.f2580K = obtainStyledAttributes.getDimensionPixelSize(index, this.f2580K);
                        break;
                    case 31:
                        this.f2629s = C0781b.m13435f(obtainStyledAttributes, index, this.f2629s);
                        break;
                    case 32:
                        this.f2630t = C0781b.m13435f(obtainStyledAttributes, index, this.f2630t);
                        break;
                    case 33:
                        this.f2577H = obtainStyledAttributes.getDimensionPixelSize(index, this.f2577H);
                        break;
                    case 34:
                        this.f2620m = C0781b.m13435f(obtainStyledAttributes, index, this.f2620m);
                        break;
                    case 35:
                        this.f2618l = C0781b.m13435f(obtainStyledAttributes, index, this.f2618l);
                        break;
                    case 36:
                        this.f2634x = obtainStyledAttributes.getFloat(index, this.f2634x);
                        break;
                    case 37:
                        this.f2590U = obtainStyledAttributes.getFloat(index, this.f2590U);
                        break;
                    case 38:
                        this.f2589T = obtainStyledAttributes.getFloat(index, this.f2589T);
                        break;
                    case 39:
                        this.f2591V = obtainStyledAttributes.getInt(index, this.f2591V);
                        break;
                    case 40:
                        this.f2592W = obtainStyledAttributes.getInt(index, this.f2592W);
                        break;
                    case 41:
                        C0781b.m13434g(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        C0781b.m13434g(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.f2636z = C0781b.m13435f(obtainStyledAttributes, index, this.f2636z);
                                continue;
                            case 62:
                                this.f2570A = obtainStyledAttributes.getDimensionPixelSize(index, this.f2570A);
                                continue;
                            case 63:
                                this.f2571B = obtainStyledAttributes.getFloat(index, this.f2571B);
                                continue;
                            default:
                                switch (i2) {
                                    case 69:
                                        this.f2603d0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        continue;
                                        continue;
                                    case 70:
                                        this.f2605e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        continue;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        continue;
                                    case 72:
                                        this.f2607f0 = obtainStyledAttributes.getInt(index, this.f2607f0);
                                        continue;
                                    case 73:
                                        this.f2609g0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2609g0);
                                        continue;
                                    case 74:
                                        this.f2615j0 = obtainStyledAttributes.getString(index);
                                        continue;
                                    case 75:
                                        this.f2623n0 = obtainStyledAttributes.getBoolean(index, this.f2623n0);
                                        continue;
                                    case 76:
                                        this.f2625o0 = obtainStyledAttributes.getInt(index, this.f2625o0);
                                        continue;
                                    case 77:
                                        this.f2627q = C0781b.m13435f(obtainStyledAttributes, index, this.f2627q);
                                        continue;
                                    case 78:
                                        this.f2628r = C0781b.m13435f(obtainStyledAttributes, index, this.f2628r);
                                        continue;
                                    case 79:
                                        this.f2588S = obtainStyledAttributes.getDimensionPixelSize(index, this.f2588S);
                                        continue;
                                    case 80:
                                        this.f2581L = obtainStyledAttributes.getDimensionPixelSize(index, this.f2581L);
                                        continue;
                                    case 81:
                                        this.f2593X = obtainStyledAttributes.getInt(index, this.f2593X);
                                        continue;
                                    case 82:
                                        this.f2594Y = obtainStyledAttributes.getInt(index, this.f2594Y);
                                        continue;
                                    case 83:
                                        this.f2597a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2597a0);
                                        continue;
                                    case 84:
                                        this.f2595Z = obtainStyledAttributes.getDimensionPixelSize(index, this.f2595Z);
                                        continue;
                                    case 85:
                                        this.f2601c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2601c0);
                                        continue;
                                    case 86:
                                        this.f2599b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2599b0);
                                        continue;
                                    case 87:
                                        this.f2619l0 = obtainStyledAttributes.getBoolean(index, this.f2619l0);
                                        continue;
                                    case 88:
                                        this.f2621m0 = obtainStyledAttributes.getBoolean(index, this.f2621m0);
                                        continue;
                                    case 89:
                                        this.f2617k0 = obtainStyledAttributes.getString(index);
                                        continue;
                                    case 90:
                                        this.f2608g = obtainStyledAttributes.getBoolean(index, this.f2608g);
                                        continue;
                                    case 91:
                                        StringBuilder m14987g = C0048o.m14987g("unused attribute 0x");
                                        m14987g.append(Integer.toHexString(index));
                                        m14987g.append("   ");
                                        m14987g.append(f2569p0.get(index));
                                        Log.w("ConstraintSet", m14987g.toString());
                                        continue;
                                    default:
                                        StringBuilder m14987g2 = C0048o.m14987g("Unknown attribute 0x");
                                        m14987g2.append(Integer.toHexString(index));
                                        m14987g2.append("   ");
                                        m14987g2.append(f2569p0.get(index));
                                        Log.w("ConstraintSet", m14987g2.toString());
                                        continue;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.b$c */
    /* loaded from: classes.dex */
    public static class C0785c {

        /* renamed from: k */
        public static SparseIntArray f2637k;

        /* renamed from: a */
        public int f2638a = -1;

        /* renamed from: b */
        public int f2639b = 0;

        /* renamed from: c */
        public int f2640c = -1;

        /* renamed from: d */
        public float f2641d = Float.NaN;

        /* renamed from: e */
        public float f2642e = Float.NaN;

        /* renamed from: f */
        public float f2643f = Float.NaN;

        /* renamed from: g */
        public int f2644g = -1;

        /* renamed from: h */
        public String f2645h = null;

        /* renamed from: i */
        public int f2646i = -3;

        /* renamed from: j */
        public int f2647j = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2637k = sparseIntArray;
            sparseIntArray.append(3, 1);
            f2637k.append(5, 2);
            f2637k.append(9, 3);
            f2637k.append(2, 4);
            f2637k.append(1, 5);
            f2637k.append(0, 6);
            f2637k.append(4, 7);
            f2637k.append(8, 8);
            f2637k.append(7, 9);
            f2637k.append(6, 10);
        }

        /* renamed from: a */
        public final void m13424a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5314w.f13222O1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (f2637k.get(index)) {
                    case 1:
                        this.f2642e = obtainStyledAttributes.getFloat(index, this.f2642e);
                        break;
                    case 2:
                        this.f2640c = obtainStyledAttributes.getInt(index, this.f2640c);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            String str = C8326a.f20084b[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f2638a = C0781b.m13435f(obtainStyledAttributes, index, this.f2638a);
                        break;
                    case 6:
                        this.f2639b = obtainStyledAttributes.getInteger(index, this.f2639b);
                        break;
                    case 7:
                        this.f2641d = obtainStyledAttributes.getFloat(index, this.f2641d);
                        break;
                    case 8:
                        this.f2644g = obtainStyledAttributes.getInteger(index, this.f2644g);
                        break;
                    case 9:
                        this.f2643f = obtainStyledAttributes.getFloat(index, this.f2643f);
                        break;
                    case 10:
                        int i2 = obtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f2647j = resourceId;
                            if (resourceId != -1) {
                                this.f2646i = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i2 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f2645h = string;
                            if (string.indexOf("/") > 0) {
                                this.f2647j = obtainStyledAttributes.getResourceId(index, -1);
                                this.f2646i = -2;
                                break;
                            } else {
                                this.f2646i = -1;
                                break;
                            }
                        } else {
                            this.f2646i = obtainStyledAttributes.getInteger(index, this.f2647j);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.b$d */
    /* loaded from: classes.dex */
    public static class C0786d {

        /* renamed from: a */
        public int f2648a = 0;

        /* renamed from: b */
        public int f2649b = 0;

        /* renamed from: c */
        public float f2650c = 1.0f;

        /* renamed from: d */
        public float f2651d = Float.NaN;

        /* renamed from: a */
        public final void m13423a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5314w.f13224Q1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.f2650c = obtainStyledAttributes.getFloat(index, this.f2650c);
                } else if (index == 0) {
                    int i2 = obtainStyledAttributes.getInt(index, this.f2648a);
                    this.f2648a = i2;
                    this.f2648a = C0781b.f2545d[i2];
                } else if (index == 4) {
                    this.f2649b = obtainStyledAttributes.getInt(index, this.f2649b);
                } else if (index == 3) {
                    this.f2651d = obtainStyledAttributes.getFloat(index, this.f2651d);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.b$e */
    /* loaded from: classes.dex */
    public static class C0787e {

        /* renamed from: n */
        public static SparseIntArray f2652n;

        /* renamed from: a */
        public float f2653a = 0.0f;

        /* renamed from: b */
        public float f2654b = 0.0f;

        /* renamed from: c */
        public float f2655c = 0.0f;

        /* renamed from: d */
        public float f2656d = 1.0f;

        /* renamed from: e */
        public float f2657e = 1.0f;

        /* renamed from: f */
        public float f2658f = Float.NaN;

        /* renamed from: g */
        public float f2659g = Float.NaN;

        /* renamed from: h */
        public int f2660h = -1;

        /* renamed from: i */
        public float f2661i = 0.0f;

        /* renamed from: j */
        public float f2662j = 0.0f;

        /* renamed from: k */
        public float f2663k = 0.0f;

        /* renamed from: l */
        public boolean f2664l = false;

        /* renamed from: m */
        public float f2665m = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2652n = sparseIntArray;
            sparseIntArray.append(6, 1);
            f2652n.append(7, 2);
            f2652n.append(8, 3);
            f2652n.append(4, 4);
            f2652n.append(5, 5);
            f2652n.append(0, 6);
            f2652n.append(1, 7);
            f2652n.append(2, 8);
            f2652n.append(3, 9);
            f2652n.append(9, 10);
            f2652n.append(10, 11);
            f2652n.append(11, 12);
        }

        /* renamed from: a */
        public final void m13422a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5314w.f13226S1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (f2652n.get(index)) {
                    case 1:
                        this.f2653a = obtainStyledAttributes.getFloat(index, this.f2653a);
                        break;
                    case 2:
                        this.f2654b = obtainStyledAttributes.getFloat(index, this.f2654b);
                        break;
                    case 3:
                        this.f2655c = obtainStyledAttributes.getFloat(index, this.f2655c);
                        break;
                    case 4:
                        this.f2656d = obtainStyledAttributes.getFloat(index, this.f2656d);
                        break;
                    case 5:
                        this.f2657e = obtainStyledAttributes.getFloat(index, this.f2657e);
                        break;
                    case 6:
                        this.f2658f = obtainStyledAttributes.getDimension(index, this.f2658f);
                        break;
                    case 7:
                        this.f2659g = obtainStyledAttributes.getDimension(index, this.f2659g);
                        break;
                    case 8:
                        this.f2661i = obtainStyledAttributes.getDimension(index, this.f2661i);
                        break;
                    case 9:
                        this.f2662j = obtainStyledAttributes.getDimension(index, this.f2662j);
                        break;
                    case 10:
                        this.f2663k = obtainStyledAttributes.getDimension(index, this.f2663k);
                        break;
                    case 11:
                        this.f2664l = true;
                        this.f2665m = obtainStyledAttributes.getDimension(index, this.f2665m);
                        break;
                    case 12:
                        this.f2660h = C0781b.m13435f(obtainStyledAttributes, index, this.f2660h);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        f2546e.append(82, 25);
        f2546e.append(83, 26);
        f2546e.append(85, 29);
        f2546e.append(86, 30);
        f2546e.append(92, 36);
        f2546e.append(91, 35);
        f2546e.append(63, 4);
        f2546e.append(62, 3);
        f2546e.append(58, 1);
        f2546e.append(60, 91);
        f2546e.append(59, 92);
        f2546e.append(101, 6);
        f2546e.append(102, 7);
        f2546e.append(70, 17);
        f2546e.append(71, 18);
        f2546e.append(72, 19);
        f2546e.append(54, 99);
        f2546e.append(0, 27);
        f2546e.append(87, 32);
        f2546e.append(88, 33);
        f2546e.append(69, 10);
        f2546e.append(68, 9);
        f2546e.append(106, 13);
        f2546e.append(109, 16);
        f2546e.append(107, 14);
        f2546e.append(104, 11);
        f2546e.append(108, 15);
        f2546e.append(105, 12);
        f2546e.append(95, 40);
        f2546e.append(80, 39);
        f2546e.append(79, 41);
        f2546e.append(94, 42);
        f2546e.append(78, 20);
        f2546e.append(93, 37);
        f2546e.append(67, 5);
        f2546e.append(81, 87);
        f2546e.append(90, 87);
        f2546e.append(84, 87);
        f2546e.append(61, 87);
        f2546e.append(57, 87);
        f2546e.append(5, 24);
        f2546e.append(7, 28);
        f2546e.append(23, 31);
        f2546e.append(24, 8);
        f2546e.append(6, 34);
        f2546e.append(8, 2);
        f2546e.append(3, 23);
        f2546e.append(4, 21);
        f2546e.append(96, 95);
        f2546e.append(73, 96);
        f2546e.append(2, 22);
        f2546e.append(13, 43);
        f2546e.append(26, 44);
        f2546e.append(21, 45);
        f2546e.append(22, 46);
        f2546e.append(20, 60);
        f2546e.append(18, 47);
        f2546e.append(19, 48);
        f2546e.append(14, 49);
        f2546e.append(15, 50);
        f2546e.append(16, 51);
        f2546e.append(17, 52);
        f2546e.append(25, 53);
        f2546e.append(97, 54);
        f2546e.append(74, 55);
        f2546e.append(98, 56);
        f2546e.append(75, 57);
        f2546e.append(99, 58);
        f2546e.append(76, 59);
        f2546e.append(64, 61);
        f2546e.append(66, 62);
        f2546e.append(65, 63);
        f2546e.append(28, 64);
        f2546e.append(121, 65);
        f2546e.append(35, 66);
        f2546e.append(122, 67);
        f2546e.append(113, 79);
        f2546e.append(1, 38);
        f2546e.append(112, 68);
        f2546e.append(100, 69);
        f2546e.append(77, 70);
        f2546e.append(111, 97);
        f2546e.append(32, 71);
        f2546e.append(30, 72);
        f2546e.append(31, 73);
        f2546e.append(33, 74);
        f2546e.append(29, 75);
        f2546e.append(114, 76);
        f2546e.append(89, 77);
        f2546e.append(123, 78);
        f2546e.append(56, 80);
        f2546e.append(55, 81);
        f2546e.append(116, 82);
        f2546e.append(120, 83);
        f2546e.append(119, 84);
        f2546e.append(118, 85);
        f2546e.append(117, 86);
        f2547f.append(85, 6);
        f2547f.append(85, 7);
        f2547f.append(0, 27);
        f2547f.append(89, 13);
        f2547f.append(92, 16);
        f2547f.append(90, 14);
        f2547f.append(87, 11);
        f2547f.append(91, 15);
        f2547f.append(88, 12);
        f2547f.append(78, 40);
        f2547f.append(71, 39);
        f2547f.append(70, 41);
        f2547f.append(77, 42);
        f2547f.append(69, 20);
        f2547f.append(76, 37);
        f2547f.append(60, 5);
        f2547f.append(72, 87);
        f2547f.append(75, 87);
        f2547f.append(73, 87);
        f2547f.append(57, 87);
        f2547f.append(56, 87);
        f2547f.append(5, 24);
        f2547f.append(7, 28);
        f2547f.append(23, 31);
        f2547f.append(24, 8);
        f2547f.append(6, 34);
        f2547f.append(8, 2);
        f2547f.append(3, 23);
        f2547f.append(4, 21);
        f2547f.append(79, 95);
        f2547f.append(64, 96);
        f2547f.append(2, 22);
        f2547f.append(13, 43);
        f2547f.append(26, 44);
        f2547f.append(21, 45);
        f2547f.append(22, 46);
        f2547f.append(20, 60);
        f2547f.append(18, 47);
        f2547f.append(19, 48);
        f2547f.append(14, 49);
        f2547f.append(15, 50);
        f2547f.append(16, 51);
        f2547f.append(17, 52);
        f2547f.append(25, 53);
        f2547f.append(80, 54);
        f2547f.append(65, 55);
        f2547f.append(81, 56);
        f2547f.append(66, 57);
        f2547f.append(82, 58);
        f2547f.append(67, 59);
        f2547f.append(59, 62);
        f2547f.append(58, 63);
        f2547f.append(28, 64);
        f2547f.append(105, 65);
        f2547f.append(34, 66);
        f2547f.append(106, 67);
        f2547f.append(96, 79);
        f2547f.append(1, 38);
        f2547f.append(97, 98);
        f2547f.append(95, 68);
        f2547f.append(83, 69);
        f2547f.append(68, 70);
        f2547f.append(32, 71);
        f2547f.append(30, 72);
        f2547f.append(31, 73);
        f2547f.append(33, 74);
        f2547f.append(29, 75);
        f2547f.append(98, 76);
        f2547f.append(74, 77);
        f2547f.append(107, 78);
        f2547f.append(55, 80);
        f2547f.append(54, 81);
        f2547f.append(100, 82);
        f2547f.append(104, 83);
        f2547f.append(103, 84);
        f2547f.append(102, 85);
        f2547f.append(101, 86);
        f2547f.append(94, 97);
    }

    /* renamed from: c */
    public static int[] m13438c(Barrier barrier, String str) {
        int i;
        HashMap<String, Integer> hashMap;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Integer num = null;
            try {
                i = C10221d.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((trim instanceof String) && (hashMap = constraintLayout.f2448O1) != null && hashMap.containsKey(trim)) {
                    num = constraintLayout.f2448O1.get(trim);
                }
                if (num != null && (num instanceof Integer)) {
                    i = num.intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    /* renamed from: d */
    public static C0782a m13437d(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        C0782a c0782a = new C0782a();
        if (z) {
            iArr = C5314w.f13218K1;
        } else {
            iArr = C5314w.f13231a1;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        int i = 3;
        int i2 = 1;
        if (z) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            C0782a.C0783a c0783a = new C0782a.C0783a();
            c0782a.f2553c.getClass();
            c0782a.f2554d.getClass();
            c0782a.f2552b.getClass();
            c0782a.f2555e.getClass();
            int i3 = 0;
            while (i3 < indexCount) {
                int index = obtainStyledAttributes.getIndex(i3);
                switch (f2547f.get(index)) {
                    case 2:
                        c0783a.m13428b(2, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2578I));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder m14987g = C0048o.m14987g("Unknown attribute 0x");
                        m14987g.append(Integer.toHexString(index));
                        m14987g.append("   ");
                        m14987g.append(f2546e.get(index));
                        Log.w("ConstraintSet", m14987g.toString());
                        break;
                    case 5:
                        c0783a.m13427c(5, obtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        c0783a.m13428b(6, obtainStyledAttributes.getDimensionPixelOffset(index, c0782a.f2554d.f2572C));
                        break;
                    case 7:
                        c0783a.m13428b(7, obtainStyledAttributes.getDimensionPixelOffset(index, c0782a.f2554d.f2573D));
                        break;
                    case 8:
                        c0783a.m13428b(8, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2579J));
                        break;
                    case 11:
                        c0783a.m13428b(11, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2585P));
                        break;
                    case 12:
                        c0783a.m13428b(12, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2586Q));
                        break;
                    case 13:
                        c0783a.m13428b(13, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2582M));
                        break;
                    case 14:
                        c0783a.m13428b(14, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2584O));
                        break;
                    case 15:
                        c0783a.m13428b(15, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2587R));
                        break;
                    case 16:
                        c0783a.m13428b(16, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2583N));
                        break;
                    case 17:
                        c0783a.m13428b(17, obtainStyledAttributes.getDimensionPixelOffset(index, c0782a.f2554d.f2602d));
                        break;
                    case 18:
                        c0783a.m13428b(18, obtainStyledAttributes.getDimensionPixelOffset(index, c0782a.f2554d.f2604e));
                        break;
                    case 19:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2554d.f2606f), 19);
                        break;
                    case 20:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2554d.f2633w), 20);
                        break;
                    case 21:
                        c0783a.m13428b(21, obtainStyledAttributes.getLayoutDimension(index, c0782a.f2554d.f2600c));
                        break;
                    case 22:
                        c0783a.m13428b(22, f2545d[obtainStyledAttributes.getInt(index, c0782a.f2552b.f2648a)]);
                        break;
                    case 23:
                        c0783a.m13428b(23, obtainStyledAttributes.getLayoutDimension(index, c0782a.f2554d.f2598b));
                        break;
                    case 24:
                        c0783a.m13428b(24, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2575F));
                        break;
                    case 27:
                        c0783a.m13428b(27, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2574E));
                        break;
                    case 28:
                        c0783a.m13428b(28, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2576G));
                        break;
                    case 31:
                        c0783a.m13428b(31, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2580K));
                        break;
                    case 34:
                        c0783a.m13428b(34, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2577H));
                        break;
                    case 37:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2554d.f2634x), 37);
                        break;
                    case 38:
                        int resourceId = obtainStyledAttributes.getResourceId(index, c0782a.f2551a);
                        c0782a.f2551a = resourceId;
                        c0783a.m13428b(38, resourceId);
                        break;
                    case 39:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2554d.f2590U), 39);
                        break;
                    case 40:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2554d.f2589T), 40);
                        break;
                    case 41:
                        c0783a.m13428b(41, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2591V));
                        break;
                    case 42:
                        c0783a.m13428b(42, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2592W));
                        break;
                    case 43:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2552b.f2650c), 43);
                        break;
                    case 44:
                        c0783a.m13426d(44, true);
                        c0783a.m13429a(obtainStyledAttributes.getDimension(index, c0782a.f2555e.f2665m), 44);
                        break;
                    case 45:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2555e.f2654b), 45);
                        break;
                    case 46:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2555e.f2655c), 46);
                        break;
                    case 47:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2555e.f2656d), 47);
                        break;
                    case 48:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2555e.f2657e), 48);
                        break;
                    case 49:
                        c0783a.m13429a(obtainStyledAttributes.getDimension(index, c0782a.f2555e.f2658f), 49);
                        break;
                    case 50:
                        c0783a.m13429a(obtainStyledAttributes.getDimension(index, c0782a.f2555e.f2659g), 50);
                        break;
                    case 51:
                        c0783a.m13429a(obtainStyledAttributes.getDimension(index, c0782a.f2555e.f2661i), 51);
                        break;
                    case 52:
                        c0783a.m13429a(obtainStyledAttributes.getDimension(index, c0782a.f2555e.f2662j), 52);
                        break;
                    case 53:
                        c0783a.m13429a(obtainStyledAttributes.getDimension(index, c0782a.f2555e.f2663k), 53);
                        break;
                    case 54:
                        c0783a.m13428b(54, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2593X));
                        break;
                    case 55:
                        c0783a.m13428b(55, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2594Y));
                        break;
                    case 56:
                        c0783a.m13428b(56, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2595Z));
                        break;
                    case 57:
                        c0783a.m13428b(57, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2597a0));
                        break;
                    case 58:
                        c0783a.m13428b(58, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2599b0));
                        break;
                    case 59:
                        c0783a.m13428b(59, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2601c0));
                        break;
                    case 60:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2555e.f2653a), 60);
                        break;
                    case 62:
                        c0783a.m13428b(62, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2570A));
                        break;
                    case 63:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2554d.f2571B), 63);
                        break;
                    case 64:
                        c0783a.m13428b(64, m13435f(obtainStyledAttributes, index, c0782a.f2553c.f2638a));
                        break;
                    case 65:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            c0783a.m13427c(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            c0783a.m13427c(65, C8326a.f20084b[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case 66:
                        c0783a.m13428b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2553c.f2642e), 67);
                        break;
                    case 68:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2552b.f2651d), 68);
                        break;
                    case 69:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case 70:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        c0783a.m13428b(72, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2607f0));
                        break;
                    case 73:
                        c0783a.m13428b(73, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2609g0));
                        break;
                    case 74:
                        c0783a.m13427c(74, obtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        c0783a.m13426d(75, obtainStyledAttributes.getBoolean(index, c0782a.f2554d.f2623n0));
                        break;
                    case 76:
                        c0783a.m13428b(76, obtainStyledAttributes.getInt(index, c0782a.f2553c.f2640c));
                        break;
                    case 77:
                        c0783a.m13427c(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        c0783a.m13428b(78, obtainStyledAttributes.getInt(index, c0782a.f2552b.f2649b));
                        break;
                    case 79:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2553c.f2641d), 79);
                        break;
                    case 80:
                        c0783a.m13426d(80, obtainStyledAttributes.getBoolean(index, c0782a.f2554d.f2619l0));
                        break;
                    case 81:
                        c0783a.m13426d(81, obtainStyledAttributes.getBoolean(index, c0782a.f2554d.f2621m0));
                        break;
                    case 82:
                        c0783a.m13428b(82, obtainStyledAttributes.getInteger(index, c0782a.f2553c.f2639b));
                        break;
                    case 83:
                        c0783a.m13428b(83, m13435f(obtainStyledAttributes, index, c0782a.f2555e.f2660h));
                        break;
                    case 84:
                        c0783a.m13428b(84, obtainStyledAttributes.getInteger(index, c0782a.f2553c.f2644g));
                        break;
                    case 85:
                        c0783a.m13429a(obtainStyledAttributes.getFloat(index, c0782a.f2553c.f2643f), 85);
                        break;
                    case 86:
                        int i4 = obtainStyledAttributes.peekValue(index).type;
                        if (i4 == i2) {
                            c0782a.f2553c.f2647j = obtainStyledAttributes.getResourceId(index, -1);
                            c0783a.m13428b(89, c0782a.f2553c.f2647j);
                            C0785c c0785c = c0782a.f2553c;
                            if (c0785c.f2647j != -1) {
                                c0785c.f2646i = -2;
                                c0783a.m13428b(88, -2);
                                break;
                            } else {
                                break;
                            }
                        } else if (i4 == 3) {
                            c0782a.f2553c.f2645h = obtainStyledAttributes.getString(index);
                            c0783a.m13427c(90, c0782a.f2553c.f2645h);
                            if (c0782a.f2553c.f2645h.indexOf("/") > 0) {
                                c0782a.f2553c.f2647j = obtainStyledAttributes.getResourceId(index, -1);
                                c0783a.m13428b(89, c0782a.f2553c.f2647j);
                                c0782a.f2553c.f2646i = -2;
                                c0783a.m13428b(88, -2);
                                break;
                            } else {
                                c0782a.f2553c.f2646i = -1;
                                c0783a.m13428b(88, -1);
                                break;
                            }
                        } else {
                            C0785c c0785c2 = c0782a.f2553c;
                            c0785c2.f2646i = obtainStyledAttributes.getInteger(index, c0785c2.f2647j);
                            c0783a.m13428b(88, c0782a.f2553c.f2646i);
                            break;
                        }
                    case 87:
                        StringBuilder m14987g2 = C0048o.m14987g("unused attribute 0x");
                        m14987g2.append(Integer.toHexString(index));
                        m14987g2.append("   ");
                        m14987g2.append(f2546e.get(index));
                        Log.w("ConstraintSet", m14987g2.toString());
                        break;
                    case 93:
                        c0783a.m13428b(93, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2581L));
                        break;
                    case 94:
                        c0783a.m13428b(94, obtainStyledAttributes.getDimensionPixelSize(index, c0782a.f2554d.f2588S));
                        break;
                    case 95:
                        m13434g(c0783a, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        m13434g(c0783a, obtainStyledAttributes, index, i2);
                        break;
                    case 97:
                        c0783a.m13428b(97, obtainStyledAttributes.getInt(index, c0782a.f2554d.f2625o0));
                        break;
                    case 98:
                        int i5 = C9848d.f24028m2;
                        if (obtainStyledAttributes.peekValue(index).type == i) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            c0782a.f2551a = obtainStyledAttributes.getResourceId(index, c0782a.f2551a);
                            break;
                        }
                    case 99:
                        c0783a.m13426d(99, obtainStyledAttributes.getBoolean(index, c0782a.f2554d.f2608g));
                        break;
                }
                i3++;
                i = 3;
                i2 = 1;
            }
        } else {
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            for (int i6 = 0; i6 < indexCount2; i6++) {
                int index2 = obtainStyledAttributes.getIndex(i6);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    c0782a.f2553c.getClass();
                    c0782a.f2554d.getClass();
                    c0782a.f2552b.getClass();
                    c0782a.f2555e.getClass();
                }
                switch (f2546e.get(index2)) {
                    case 1:
                        C0784b c0784b = c0782a.f2554d;
                        c0784b.f2626p = m13435f(obtainStyledAttributes, index2, c0784b.f2626p);
                        break;
                    case 2:
                        C0784b c0784b2 = c0782a.f2554d;
                        c0784b2.f2578I = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b2.f2578I);
                        break;
                    case 3:
                        C0784b c0784b3 = c0782a.f2554d;
                        c0784b3.f2624o = m13435f(obtainStyledAttributes, index2, c0784b3.f2624o);
                        break;
                    case 4:
                        C0784b c0784b4 = c0782a.f2554d;
                        c0784b4.f2622n = m13435f(obtainStyledAttributes, index2, c0784b4.f2622n);
                        break;
                    case 5:
                        c0782a.f2554d.f2635y = obtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        C0784b c0784b5 = c0782a.f2554d;
                        c0784b5.f2572C = obtainStyledAttributes.getDimensionPixelOffset(index2, c0784b5.f2572C);
                        break;
                    case 7:
                        C0784b c0784b6 = c0782a.f2554d;
                        c0784b6.f2573D = obtainStyledAttributes.getDimensionPixelOffset(index2, c0784b6.f2573D);
                        break;
                    case 8:
                        C0784b c0784b7 = c0782a.f2554d;
                        c0784b7.f2579J = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b7.f2579J);
                        break;
                    case 9:
                        C0784b c0784b8 = c0782a.f2554d;
                        c0784b8.f2632v = m13435f(obtainStyledAttributes, index2, c0784b8.f2632v);
                        break;
                    case 10:
                        C0784b c0784b9 = c0782a.f2554d;
                        c0784b9.f2631u = m13435f(obtainStyledAttributes, index2, c0784b9.f2631u);
                        break;
                    case 11:
                        C0784b c0784b10 = c0782a.f2554d;
                        c0784b10.f2585P = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b10.f2585P);
                        break;
                    case 12:
                        C0784b c0784b11 = c0782a.f2554d;
                        c0784b11.f2586Q = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b11.f2586Q);
                        break;
                    case 13:
                        C0784b c0784b12 = c0782a.f2554d;
                        c0784b12.f2582M = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b12.f2582M);
                        break;
                    case 14:
                        C0784b c0784b13 = c0782a.f2554d;
                        c0784b13.f2584O = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b13.f2584O);
                        break;
                    case 15:
                        C0784b c0784b14 = c0782a.f2554d;
                        c0784b14.f2587R = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b14.f2587R);
                        break;
                    case 16:
                        C0784b c0784b15 = c0782a.f2554d;
                        c0784b15.f2583N = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b15.f2583N);
                        break;
                    case 17:
                        C0784b c0784b16 = c0782a.f2554d;
                        c0784b16.f2602d = obtainStyledAttributes.getDimensionPixelOffset(index2, c0784b16.f2602d);
                        break;
                    case 18:
                        C0784b c0784b17 = c0782a.f2554d;
                        c0784b17.f2604e = obtainStyledAttributes.getDimensionPixelOffset(index2, c0784b17.f2604e);
                        break;
                    case 19:
                        C0784b c0784b18 = c0782a.f2554d;
                        c0784b18.f2606f = obtainStyledAttributes.getFloat(index2, c0784b18.f2606f);
                        break;
                    case 20:
                        C0784b c0784b19 = c0782a.f2554d;
                        c0784b19.f2633w = obtainStyledAttributes.getFloat(index2, c0784b19.f2633w);
                        break;
                    case 21:
                        C0784b c0784b20 = c0782a.f2554d;
                        c0784b20.f2600c = obtainStyledAttributes.getLayoutDimension(index2, c0784b20.f2600c);
                        break;
                    case 22:
                        C0786d c0786d = c0782a.f2552b;
                        c0786d.f2648a = obtainStyledAttributes.getInt(index2, c0786d.f2648a);
                        C0786d c0786d2 = c0782a.f2552b;
                        c0786d2.f2648a = f2545d[c0786d2.f2648a];
                        break;
                    case 23:
                        C0784b c0784b21 = c0782a.f2554d;
                        c0784b21.f2598b = obtainStyledAttributes.getLayoutDimension(index2, c0784b21.f2598b);
                        break;
                    case 24:
                        C0784b c0784b22 = c0782a.f2554d;
                        c0784b22.f2575F = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b22.f2575F);
                        break;
                    case 25:
                        C0784b c0784b23 = c0782a.f2554d;
                        c0784b23.f2610h = m13435f(obtainStyledAttributes, index2, c0784b23.f2610h);
                        break;
                    case 26:
                        C0784b c0784b24 = c0782a.f2554d;
                        c0784b24.f2612i = m13435f(obtainStyledAttributes, index2, c0784b24.f2612i);
                        break;
                    case 27:
                        C0784b c0784b25 = c0782a.f2554d;
                        c0784b25.f2574E = obtainStyledAttributes.getInt(index2, c0784b25.f2574E);
                        break;
                    case 28:
                        C0784b c0784b26 = c0782a.f2554d;
                        c0784b26.f2576G = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b26.f2576G);
                        break;
                    case 29:
                        C0784b c0784b27 = c0782a.f2554d;
                        c0784b27.f2614j = m13435f(obtainStyledAttributes, index2, c0784b27.f2614j);
                        break;
                    case 30:
                        C0784b c0784b28 = c0782a.f2554d;
                        c0784b28.f2616k = m13435f(obtainStyledAttributes, index2, c0784b28.f2616k);
                        break;
                    case 31:
                        C0784b c0784b29 = c0782a.f2554d;
                        c0784b29.f2580K = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b29.f2580K);
                        break;
                    case 32:
                        C0784b c0784b30 = c0782a.f2554d;
                        c0784b30.f2629s = m13435f(obtainStyledAttributes, index2, c0784b30.f2629s);
                        break;
                    case 33:
                        C0784b c0784b31 = c0782a.f2554d;
                        c0784b31.f2630t = m13435f(obtainStyledAttributes, index2, c0784b31.f2630t);
                        break;
                    case 34:
                        C0784b c0784b32 = c0782a.f2554d;
                        c0784b32.f2577H = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b32.f2577H);
                        break;
                    case 35:
                        C0784b c0784b33 = c0782a.f2554d;
                        c0784b33.f2620m = m13435f(obtainStyledAttributes, index2, c0784b33.f2620m);
                        break;
                    case 36:
                        C0784b c0784b34 = c0782a.f2554d;
                        c0784b34.f2618l = m13435f(obtainStyledAttributes, index2, c0784b34.f2618l);
                        break;
                    case 37:
                        C0784b c0784b35 = c0782a.f2554d;
                        c0784b35.f2634x = obtainStyledAttributes.getFloat(index2, c0784b35.f2634x);
                        break;
                    case 38:
                        c0782a.f2551a = obtainStyledAttributes.getResourceId(index2, c0782a.f2551a);
                        break;
                    case 39:
                        C0784b c0784b36 = c0782a.f2554d;
                        c0784b36.f2590U = obtainStyledAttributes.getFloat(index2, c0784b36.f2590U);
                        break;
                    case 40:
                        C0784b c0784b37 = c0782a.f2554d;
                        c0784b37.f2589T = obtainStyledAttributes.getFloat(index2, c0784b37.f2589T);
                        break;
                    case 41:
                        C0784b c0784b38 = c0782a.f2554d;
                        c0784b38.f2591V = obtainStyledAttributes.getInt(index2, c0784b38.f2591V);
                        break;
                    case 42:
                        C0784b c0784b39 = c0782a.f2554d;
                        c0784b39.f2592W = obtainStyledAttributes.getInt(index2, c0784b39.f2592W);
                        break;
                    case 43:
                        C0786d c0786d3 = c0782a.f2552b;
                        c0786d3.f2650c = obtainStyledAttributes.getFloat(index2, c0786d3.f2650c);
                        break;
                    case 44:
                        C0787e c0787e = c0782a.f2555e;
                        c0787e.f2664l = true;
                        c0787e.f2665m = obtainStyledAttributes.getDimension(index2, c0787e.f2665m);
                        break;
                    case 45:
                        C0787e c0787e2 = c0782a.f2555e;
                        c0787e2.f2654b = obtainStyledAttributes.getFloat(index2, c0787e2.f2654b);
                        break;
                    case 46:
                        C0787e c0787e3 = c0782a.f2555e;
                        c0787e3.f2655c = obtainStyledAttributes.getFloat(index2, c0787e3.f2655c);
                        break;
                    case 47:
                        C0787e c0787e4 = c0782a.f2555e;
                        c0787e4.f2656d = obtainStyledAttributes.getFloat(index2, c0787e4.f2656d);
                        break;
                    case 48:
                        C0787e c0787e5 = c0782a.f2555e;
                        c0787e5.f2657e = obtainStyledAttributes.getFloat(index2, c0787e5.f2657e);
                        break;
                    case 49:
                        C0787e c0787e6 = c0782a.f2555e;
                        c0787e6.f2658f = obtainStyledAttributes.getDimension(index2, c0787e6.f2658f);
                        break;
                    case 50:
                        C0787e c0787e7 = c0782a.f2555e;
                        c0787e7.f2659g = obtainStyledAttributes.getDimension(index2, c0787e7.f2659g);
                        break;
                    case 51:
                        C0787e c0787e8 = c0782a.f2555e;
                        c0787e8.f2661i = obtainStyledAttributes.getDimension(index2, c0787e8.f2661i);
                        break;
                    case 52:
                        C0787e c0787e9 = c0782a.f2555e;
                        c0787e9.f2662j = obtainStyledAttributes.getDimension(index2, c0787e9.f2662j);
                        break;
                    case 53:
                        C0787e c0787e10 = c0782a.f2555e;
                        c0787e10.f2663k = obtainStyledAttributes.getDimension(index2, c0787e10.f2663k);
                        break;
                    case 54:
                        C0784b c0784b40 = c0782a.f2554d;
                        c0784b40.f2593X = obtainStyledAttributes.getInt(index2, c0784b40.f2593X);
                        break;
                    case 55:
                        C0784b c0784b41 = c0782a.f2554d;
                        c0784b41.f2594Y = obtainStyledAttributes.getInt(index2, c0784b41.f2594Y);
                        break;
                    case 56:
                        C0784b c0784b42 = c0782a.f2554d;
                        c0784b42.f2595Z = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b42.f2595Z);
                        break;
                    case 57:
                        C0784b c0784b43 = c0782a.f2554d;
                        c0784b43.f2597a0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b43.f2597a0);
                        break;
                    case 58:
                        C0784b c0784b44 = c0782a.f2554d;
                        c0784b44.f2599b0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b44.f2599b0);
                        break;
                    case 59:
                        C0784b c0784b45 = c0782a.f2554d;
                        c0784b45.f2601c0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b45.f2601c0);
                        break;
                    case 60:
                        C0787e c0787e11 = c0782a.f2555e;
                        c0787e11.f2653a = obtainStyledAttributes.getFloat(index2, c0787e11.f2653a);
                        break;
                    case 61:
                        C0784b c0784b46 = c0782a.f2554d;
                        c0784b46.f2636z = m13435f(obtainStyledAttributes, index2, c0784b46.f2636z);
                        break;
                    case 62:
                        C0784b c0784b47 = c0782a.f2554d;
                        c0784b47.f2570A = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b47.f2570A);
                        break;
                    case 63:
                        C0784b c0784b48 = c0782a.f2554d;
                        c0784b48.f2571B = obtainStyledAttributes.getFloat(index2, c0784b48.f2571B);
                        break;
                    case 64:
                        C0785c c0785c3 = c0782a.f2553c;
                        c0785c3.f2638a = m13435f(obtainStyledAttributes, index2, c0785c3.f2638a);
                        break;
                    case 65:
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            C0785c c0785c4 = c0782a.f2553c;
                            obtainStyledAttributes.getString(index2);
                            c0785c4.getClass();
                            break;
                        } else {
                            C0785c c0785c5 = c0782a.f2553c;
                            String str = C8326a.f20084b[obtainStyledAttributes.getInteger(index2, 0)];
                            c0785c5.getClass();
                            break;
                        }
                    case 66:
                        C0785c c0785c6 = c0782a.f2553c;
                        obtainStyledAttributes.getInt(index2, 0);
                        c0785c6.getClass();
                        break;
                    case 67:
                        C0785c c0785c7 = c0782a.f2553c;
                        c0785c7.f2642e = obtainStyledAttributes.getFloat(index2, c0785c7.f2642e);
                        break;
                    case 68:
                        C0786d c0786d4 = c0782a.f2552b;
                        c0786d4.f2651d = obtainStyledAttributes.getFloat(index2, c0786d4.f2651d);
                        break;
                    case 69:
                        c0782a.f2554d.f2603d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        c0782a.f2554d.f2605e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        C0784b c0784b49 = c0782a.f2554d;
                        c0784b49.f2607f0 = obtainStyledAttributes.getInt(index2, c0784b49.f2607f0);
                        break;
                    case 73:
                        C0784b c0784b50 = c0782a.f2554d;
                        c0784b50.f2609g0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b50.f2609g0);
                        break;
                    case 74:
                        c0782a.f2554d.f2615j0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        C0784b c0784b51 = c0782a.f2554d;
                        c0784b51.f2623n0 = obtainStyledAttributes.getBoolean(index2, c0784b51.f2623n0);
                        break;
                    case 76:
                        C0785c c0785c8 = c0782a.f2553c;
                        c0785c8.f2640c = obtainStyledAttributes.getInt(index2, c0785c8.f2640c);
                        break;
                    case 77:
                        c0782a.f2554d.f2617k0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        C0786d c0786d5 = c0782a.f2552b;
                        c0786d5.f2649b = obtainStyledAttributes.getInt(index2, c0786d5.f2649b);
                        break;
                    case 79:
                        C0785c c0785c9 = c0782a.f2553c;
                        c0785c9.f2641d = obtainStyledAttributes.getFloat(index2, c0785c9.f2641d);
                        break;
                    case 80:
                        C0784b c0784b52 = c0782a.f2554d;
                        c0784b52.f2619l0 = obtainStyledAttributes.getBoolean(index2, c0784b52.f2619l0);
                        break;
                    case 81:
                        C0784b c0784b53 = c0782a.f2554d;
                        c0784b53.f2621m0 = obtainStyledAttributes.getBoolean(index2, c0784b53.f2621m0);
                        break;
                    case 82:
                        C0785c c0785c10 = c0782a.f2553c;
                        c0785c10.f2639b = obtainStyledAttributes.getInteger(index2, c0785c10.f2639b);
                        break;
                    case 83:
                        C0787e c0787e12 = c0782a.f2555e;
                        c0787e12.f2660h = m13435f(obtainStyledAttributes, index2, c0787e12.f2660h);
                        break;
                    case 84:
                        C0785c c0785c11 = c0782a.f2553c;
                        c0785c11.f2644g = obtainStyledAttributes.getInteger(index2, c0785c11.f2644g);
                        break;
                    case 85:
                        C0785c c0785c12 = c0782a.f2553c;
                        c0785c12.f2643f = obtainStyledAttributes.getFloat(index2, c0785c12.f2643f);
                        break;
                    case 86:
                        int i7 = obtainStyledAttributes.peekValue(index2).type;
                        if (i7 == 1) {
                            c0782a.f2553c.f2647j = obtainStyledAttributes.getResourceId(index2, -1);
                            C0785c c0785c13 = c0782a.f2553c;
                            if (c0785c13.f2647j != -1) {
                                c0785c13.f2646i = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i7 == 3) {
                            c0782a.f2553c.f2645h = obtainStyledAttributes.getString(index2);
                            if (c0782a.f2553c.f2645h.indexOf("/") > 0) {
                                c0782a.f2553c.f2647j = obtainStyledAttributes.getResourceId(index2, -1);
                                c0782a.f2553c.f2646i = -2;
                                break;
                            } else {
                                c0782a.f2553c.f2646i = -1;
                                break;
                            }
                        } else {
                            C0785c c0785c14 = c0782a.f2553c;
                            c0785c14.f2646i = obtainStyledAttributes.getInteger(index2, c0785c14.f2647j);
                            break;
                        }
                    case 87:
                        StringBuilder m14987g3 = C0048o.m14987g("unused attribute 0x");
                        m14987g3.append(Integer.toHexString(index2));
                        m14987g3.append("   ");
                        m14987g3.append(f2546e.get(index2));
                        Log.w("ConstraintSet", m14987g3.toString());
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder m14987g4 = C0048o.m14987g("Unknown attribute 0x");
                        m14987g4.append(Integer.toHexString(index2));
                        m14987g4.append("   ");
                        m14987g4.append(f2546e.get(index2));
                        Log.w("ConstraintSet", m14987g4.toString());
                        break;
                    case 91:
                        C0784b c0784b54 = c0782a.f2554d;
                        c0784b54.f2627q = m13435f(obtainStyledAttributes, index2, c0784b54.f2627q);
                        break;
                    case 92:
                        C0784b c0784b55 = c0782a.f2554d;
                        c0784b55.f2628r = m13435f(obtainStyledAttributes, index2, c0784b55.f2628r);
                        break;
                    case 93:
                        C0784b c0784b56 = c0782a.f2554d;
                        c0784b56.f2581L = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b56.f2581L);
                        break;
                    case 94:
                        C0784b c0784b57 = c0782a.f2554d;
                        c0784b57.f2588S = obtainStyledAttributes.getDimensionPixelSize(index2, c0784b57.f2588S);
                        break;
                    case 95:
                        m13434g(c0782a.f2554d, obtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        m13434g(c0782a.f2554d, obtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        C0784b c0784b58 = c0782a.f2554d;
                        c0784b58.f2625o0 = obtainStyledAttributes.getInt(index2, c0784b58.f2625o0);
                        break;
                }
            }
            C0784b c0784b59 = c0782a.f2554d;
            if (c0784b59.f2615j0 != null) {
                c0784b59.f2613i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return c0782a;
    }

    /* renamed from: f */
    public static int m13435f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m13434g(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        if (obj == null) {
            return;
        }
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 != 3) {
            if (i3 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                        z = false;
                    }
                } else {
                    i4 = -2;
                }
                if (!(obj instanceof ConstraintLayout.C0777a)) {
                    ConstraintLayout.C0777a c0777a = (ConstraintLayout.C0777a) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) c0777a).width = i4;
                        c0777a.f2481W = z;
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) c0777a).height = i4;
                    c0777a.f2482X = z;
                    return;
                } else if (obj instanceof C0784b) {
                    C0784b c0784b = (C0784b) obj;
                    if (i2 == 0) {
                        c0784b.f2598b = i4;
                        c0784b.f2619l0 = z;
                        return;
                    }
                    c0784b.f2600c = i4;
                    c0784b.f2621m0 = z;
                    return;
                } else if (obj instanceof C0782a.C0783a) {
                    C0782a.C0783a c0783a = (C0782a.C0783a) obj;
                    if (i2 == 0) {
                        c0783a.m13428b(23, i4);
                        c0783a.m13426d(80, z);
                        return;
                    }
                    c0783a.m13428b(21, i4);
                    c0783a.m13426d(81, z);
                    return;
                } else {
                    return;
                }
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            z = false;
            i4 = dimensionPixelSize;
            if (!(obj instanceof ConstraintLayout.C0777a)) {
            }
        } else {
            String string = typedArray.getString(i);
            if (string != null) {
                int indexOf = string.indexOf(61);
                int length = string.length();
                if (indexOf > 0 && indexOf < length - 1) {
                    String substring = string.substring(0, indexOf);
                    String substring2 = string.substring(indexOf + 1);
                    if (substring2.length() > 0) {
                        String trim = substring.trim();
                        String trim2 = substring2.trim();
                        if ("ratio".equalsIgnoreCase(trim)) {
                            if (obj instanceof ConstraintLayout.C0777a) {
                                ConstraintLayout.C0777a c0777a2 = (ConstraintLayout.C0777a) obj;
                                if (i2 == 0) {
                                    ((ViewGroup.MarginLayoutParams) c0777a2).width = 0;
                                } else {
                                    ((ViewGroup.MarginLayoutParams) c0777a2).height = 0;
                                }
                                m13433h(c0777a2, trim2);
                                return;
                            } else if (obj instanceof C0784b) {
                                ((C0784b) obj).f2635y = trim2;
                                return;
                            } else if (obj instanceof C0782a.C0783a) {
                                ((C0782a.C0783a) obj).m13427c(5, trim2);
                                return;
                            } else {
                                return;
                            }
                        }
                        try {
                            if ("weight".equalsIgnoreCase(trim)) {
                                float parseFloat = Float.parseFloat(trim2);
                                if (obj instanceof ConstraintLayout.C0777a) {
                                    ConstraintLayout.C0777a c0777a3 = (ConstraintLayout.C0777a) obj;
                                    if (i2 == 0) {
                                        ((ViewGroup.MarginLayoutParams) c0777a3).width = 0;
                                        c0777a3.f2466H = parseFloat;
                                    } else {
                                        ((ViewGroup.MarginLayoutParams) c0777a3).height = 0;
                                        c0777a3.f2467I = parseFloat;
                                    }
                                } else if (obj instanceof C0784b) {
                                    C0784b c0784b2 = (C0784b) obj;
                                    if (i2 == 0) {
                                        c0784b2.f2598b = 0;
                                        c0784b2.f2590U = parseFloat;
                                    } else {
                                        c0784b2.f2600c = 0;
                                        c0784b2.f2589T = parseFloat;
                                    }
                                } else if (obj instanceof C0782a.C0783a) {
                                    C0782a.C0783a c0783a2 = (C0782a.C0783a) obj;
                                    if (i2 == 0) {
                                        c0783a2.m13428b(23, 0);
                                        c0783a2.m13429a(parseFloat, 39);
                                    } else {
                                        c0783a2.m13428b(21, 0);
                                        c0783a2.m13429a(parseFloat, 40);
                                    }
                                }
                            } else if ("parent".equalsIgnoreCase(trim)) {
                                float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                                if (obj instanceof ConstraintLayout.C0777a) {
                                    ConstraintLayout.C0777a c0777a4 = (ConstraintLayout.C0777a) obj;
                                    if (i2 == 0) {
                                        ((ViewGroup.MarginLayoutParams) c0777a4).width = 0;
                                        c0777a4.f2476R = max;
                                        c0777a4.f2470L = 2;
                                    } else {
                                        ((ViewGroup.MarginLayoutParams) c0777a4).height = 0;
                                        c0777a4.f2477S = max;
                                        c0777a4.f2471M = 2;
                                    }
                                } else if (obj instanceof C0784b) {
                                    C0784b c0784b3 = (C0784b) obj;
                                    if (i2 == 0) {
                                        c0784b3.f2598b = 0;
                                        c0784b3.f2603d0 = max;
                                        c0784b3.f2593X = 2;
                                    } else {
                                        c0784b3.f2600c = 0;
                                        c0784b3.f2605e0 = max;
                                        c0784b3.f2594Y = 2;
                                    }
                                } else if (obj instanceof C0782a.C0783a) {
                                    C0782a.C0783a c0783a3 = (C0782a.C0783a) obj;
                                    if (i2 == 0) {
                                        c0783a3.m13428b(23, 0);
                                        c0783a3.m13428b(54, 2);
                                    } else {
                                        c0783a3.m13428b(21, 0);
                                        c0783a3.m13428b(55, 2);
                                    }
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
            }
        }
    }

    /* renamed from: h */
    public static void m13433h(ConstraintLayout.C0777a c0777a, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                }
                i2 = i;
                i = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                } else {
                    String substring4 = str.substring(i);
                    if (substring4.length() > 0) {
                        Float.parseFloat(substring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c0777a.f2465G = str;
    }

    /* renamed from: a */
    public final void m13440a(ConstraintLayout constraintLayout) {
        View findViewById;
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f2550c.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id2 = childAt.getId();
            if (!this.f2550c.containsKey(Integer.valueOf(id2))) {
                StringBuilder m14987g = C0048o.m14987g("id unknown ");
                m14987g.append(C9845a.m3359b(childAt));
                Log.w("ConstraintSet", m14987g.toString());
            } else if (this.f2549b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id2 != -1) {
                    if (this.f2550c.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        C0782a c0782a = this.f2550c.get(Integer.valueOf(id2));
                        if (c0782a != null) {
                            if (childAt instanceof Barrier) {
                                c0782a.f2554d.f2611h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.setType(c0782a.f2554d.f2607f0);
                                barrier.setMargin(c0782a.f2554d.f2609g0);
                                barrier.setAllowsGoneWidget(c0782a.f2554d.f2623n0);
                                C0784b c0784b = c0782a.f2554d;
                                int[] iArr = c0784b.f2613i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = c0784b.f2615j0;
                                    if (str != null) {
                                        c0784b.f2613i0 = m13438c(barrier, str);
                                        barrier.setReferencedIds(c0782a.f2554d.f2613i0);
                                    }
                                }
                            }
                            ConstraintLayout.C0777a c0777a = (ConstraintLayout.C0777a) childAt.getLayoutParams();
                            c0777a.m13449a();
                            c0782a.m13432a(c0777a);
                            C10216a.m3136b(childAt, c0782a.f2556f);
                            childAt.setLayoutParams(c0777a);
                            C0786d c0786d = c0782a.f2552b;
                            if (c0786d.f2649b == 0) {
                                childAt.setVisibility(c0786d.f2648a);
                            }
                            childAt.setAlpha(c0782a.f2552b.f2650c);
                            childAt.setRotation(c0782a.f2555e.f2653a);
                            childAt.setRotationX(c0782a.f2555e.f2654b);
                            childAt.setRotationY(c0782a.f2555e.f2655c);
                            childAt.setScaleX(c0782a.f2555e.f2656d);
                            childAt.setScaleY(c0782a.f2555e.f2657e);
                            C0787e c0787e = c0782a.f2555e;
                            if (c0787e.f2660h != -1) {
                                if (((View) childAt.getParent()).findViewById(c0782a.f2555e.f2660h) != null) {
                                    float bottom = (findViewById.getBottom() + findViewById.getTop()) / 2.0f;
                                    float right = (findViewById.getRight() + findViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(c0787e.f2658f)) {
                                    childAt.setPivotX(c0782a.f2555e.f2658f);
                                }
                                if (!Float.isNaN(c0782a.f2555e.f2659g)) {
                                    childAt.setPivotY(c0782a.f2555e.f2659g);
                                }
                            }
                            childAt.setTranslationX(c0782a.f2555e.f2661i);
                            childAt.setTranslationY(c0782a.f2555e.f2662j);
                            childAt.setTranslationZ(c0782a.f2555e.f2663k);
                            C0787e c0787e2 = c0782a.f2555e;
                            if (c0787e2.f2664l) {
                                childAt.setElevation(c0787e2.f2665m);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C0782a c0782a2 = this.f2550c.get(num);
            if (c0782a2 != null) {
                if (c0782a2.f2554d.f2611h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    C0784b c0784b2 = c0782a2.f2554d;
                    int[] iArr2 = c0784b2.f2613i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = c0784b2.f2615j0;
                        if (str2 != null) {
                            c0784b2.f2613i0 = m13438c(barrier2, str2);
                            barrier2.setReferencedIds(c0782a2.f2554d.f2613i0);
                        }
                    }
                    barrier2.setType(c0782a2.f2554d.f2607f0);
                    barrier2.setMargin(c0782a2.f2554d.f2609g0);
                    C10222e c10222e = ConstraintLayout.f2443R1;
                    ConstraintLayout.C0777a c0777a2 = new ConstraintLayout.C0777a();
                    barrier2.m13441k();
                    c0782a2.m13432a(c0777a2);
                    constraintLayout.addView(barrier2, c0777a2);
                }
                if (c0782a2.f2554d.f2596a) {
                    View c0790d = new C0790d(constraintLayout.getContext());
                    c0790d.setId(num.intValue());
                    C10222e c10222e2 = ConstraintLayout.f2443R1;
                    ConstraintLayout.C0777a c0777a3 = new ConstraintLayout.C0777a();
                    c0782a2.m13432a(c0777a3);
                    constraintLayout.addView(c0790d, c0777a3);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof AbstractC0780a) {
                ((AbstractC0780a) childAt2).mo3131g(constraintLayout);
            }
        }
    }

    /* renamed from: b */
    public final void m13439b(ConstraintLayout constraintLayout) {
        C0781b c0781b = this;
        int childCount = constraintLayout.getChildCount();
        c0781b.f2550c.clear();
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.C0777a c0777a = (ConstraintLayout.C0777a) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (c0781b.f2549b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!c0781b.f2550c.containsKey(Integer.valueOf(id2))) {
                c0781b.f2550c.put(Integer.valueOf(id2), new C0782a());
            }
            C0782a c0782a = c0781b.f2550c.get(Integer.valueOf(id2));
            if (c0782a != null) {
                HashMap<String, C10216a> hashMap = c0781b.f2548a;
                HashMap<String, C10216a> hashMap2 = new HashMap<>();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap.keySet()) {
                    C10216a c10216a = hashMap.get(str);
                    try {
                    } catch (IllegalAccessException e) {
                        e = e;
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                    } catch (InvocationTargetException e3) {
                        e = e3;
                    }
                    if (str.equals("BackgroundColor")) {
                        hashMap2.put(str, new C10216a(c10216a, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        try {
                            hashMap2.put(str, new C10216a(c10216a, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                        } catch (IllegalAccessException e4) {
                            e = e4;
                            e.printStackTrace();
                        } catch (NoSuchMethodException e5) {
                            e = e5;
                            e.printStackTrace();
                        } catch (InvocationTargetException e6) {
                            e = e6;
                            e.printStackTrace();
                        }
                    }
                }
                c0782a.f2556f = hashMap2;
                c0782a.m13431b(id2, c0777a);
                c0782a.f2552b.f2648a = childAt.getVisibility();
                c0782a.f2552b.f2650c = childAt.getAlpha();
                c0782a.f2555e.f2653a = childAt.getRotation();
                c0782a.f2555e.f2654b = childAt.getRotationX();
                c0782a.f2555e.f2655c = childAt.getRotationY();
                c0782a.f2555e.f2656d = childAt.getScaleX();
                c0782a.f2555e.f2657e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    C0787e c0787e = c0782a.f2555e;
                    c0787e.f2658f = pivotX;
                    c0787e.f2659g = pivotY;
                }
                c0782a.f2555e.f2661i = childAt.getTranslationX();
                c0782a.f2555e.f2662j = childAt.getTranslationY();
                c0782a.f2555e.f2663k = childAt.getTranslationZ();
                C0787e c0787e2 = c0782a.f2555e;
                if (c0787e2.f2664l) {
                    c0787e2.f2665m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    c0782a.f2554d.f2623n0 = barrier.getAllowsGoneWidget();
                    c0782a.f2554d.f2613i0 = barrier.getReferencedIds();
                    c0782a.f2554d.f2607f0 = barrier.getType();
                    c0782a.f2554d.f2609g0 = barrier.getMargin();
                }
            }
            i++;
            c0781b = this;
        }
    }

    /* renamed from: e */
    public final void m13436e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        C0782a m13437d = m13437d(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            m13437d.f2554d.f2596a = true;
                        }
                        this.f2550c.put(Integer.valueOf(m13437d.f2551a), m13437d);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }
}
