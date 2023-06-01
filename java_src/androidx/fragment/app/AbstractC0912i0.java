package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1035r;
import java.util.ArrayList;
/* compiled from: FragmentTransaction.java */
/* renamed from: androidx.fragment.app.i0 */
/* loaded from: classes.dex */
public abstract class AbstractC0912i0 {

    /* renamed from: a */
    public final C0949u f3026a;

    /* renamed from: b */
    public final ClassLoader f3027b;

    /* renamed from: d */
    public int f3029d;

    /* renamed from: e */
    public int f3030e;

    /* renamed from: f */
    public int f3031f;

    /* renamed from: g */
    public int f3032g;

    /* renamed from: h */
    public int f3033h;

    /* renamed from: i */
    public boolean f3034i;

    /* renamed from: k */
    public String f3036k;

    /* renamed from: l */
    public int f3037l;

    /* renamed from: m */
    public CharSequence f3038m;

    /* renamed from: n */
    public int f3039n;

    /* renamed from: o */
    public CharSequence f3040o;

    /* renamed from: p */
    public ArrayList<String> f3041p;

    /* renamed from: q */
    public ArrayList<String> f3042q;

    /* renamed from: c */
    public ArrayList<C0913a> f3028c = new ArrayList<>();

    /* renamed from: j */
    public boolean f3035j = true;

    /* renamed from: r */
    public boolean f3043r = false;

    /* compiled from: FragmentTransaction.java */
    /* renamed from: androidx.fragment.app.i0$a */
    /* loaded from: classes.dex */
    public static final class C0913a {

        /* renamed from: a */
        public int f3044a;

        /* renamed from: b */
        public Fragment f3045b;

        /* renamed from: c */
        public boolean f3046c;

        /* renamed from: d */
        public int f3047d;

        /* renamed from: e */
        public int f3048e;

        /* renamed from: f */
        public int f3049f;

        /* renamed from: g */
        public int f3050g;

        /* renamed from: h */
        public AbstractC1035r.EnumC1038c f3051h;

        /* renamed from: i */
        public AbstractC1035r.EnumC1038c f3052i;

        public C0913a() {
        }

        public C0913a(Fragment fragment, int i) {
            this.f3044a = i;
            this.f3045b = fragment;
            this.f3046c = false;
            AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.RESUMED;
            this.f3051h = enumC1038c;
            this.f3052i = enumC1038c;
        }

        public C0913a(int i, Fragment fragment) {
            this.f3044a = i;
            this.f3045b = fragment;
            this.f3046c = true;
            AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.RESUMED;
            this.f3051h = enumC1038c;
            this.f3052i = enumC1038c;
        }
    }

    public AbstractC0912i0(C0949u c0949u, ClassLoader classLoader) {
        this.f3026a = c0949u;
        this.f3027b = classLoader;
    }

    /* renamed from: b */
    public final void m13231b(C0913a c0913a) {
        this.f3028c.add(c0913a);
        c0913a.f3047d = this.f3029d;
        c0913a.f3048e = this.f3030e;
        c0913a.f3049f = this.f3031f;
        c0913a.f3050g = this.f3032g;
    }

    /* renamed from: c */
    public abstract void mo13230c(int i, Fragment fragment, String str, int i2);

    /* renamed from: d */
    public final void m13229d(int i, Class cls, Bundle bundle, String str) {
        C0949u c0949u = this.f3026a;
        if (c0949u != null) {
            ClassLoader classLoader = this.f3027b;
            if (classLoader != null) {
                Fragment instantiate = c0949u.instantiate(classLoader, cls.getName());
                if (bundle != null) {
                    instantiate.setArguments(bundle);
                }
                if (i != 0) {
                    mo13230c(i, instantiate, str, 2);
                    return;
                }
                throw new IllegalArgumentException("Must use non-zero containerViewId");
            }
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
    }
}
