package androidx.activity;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.C0455a0;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.Fragment;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p072df.C3335k;
import p143hg.C5375o;
import p187k0.C6337l2;
import p187k0.InterfaceC6296h;
import p218lh.C7082s;
import p309r0.C8628a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.m */
/* loaded from: classes.dex */
public final /* synthetic */ class C0334m {
    /* renamed from: a */
    public static final void m14463a(int i, View view) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            if (AbstractC0872a0.m13305K(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                            }
                            view.setVisibility(4);
                            return;
                        }
                        return;
                    }
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                }
                view.setVisibility(0);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        throw null;
    }

    /* renamed from: b */
    public static int m14462b(int i) {
        if (i != 0) {
            if (i == 4) {
                return 4;
            }
            if (i == 8) {
                return 3;
            }
            throw new IllegalArgumentException(C0455a0.m14180c("Unknown visibility ", i));
        }
        return 2;
    }

    /* renamed from: c */
    public static int m14461c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return m14462b(view.getVisibility());
    }

    /* renamed from: d */
    public static /* synthetic */ char m14460d(int i) {
        if (i == 1) {
            return '{';
        }
        if (i == 2) {
            return '[';
        }
        if (i == 3) {
            return '{';
        }
        if (i == 4) {
            return '[';
        }
        throw null;
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m14459e(int i) {
        if (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14 || i == 15 || i == 16 || i == 17) {
            return false;
        }
        if (i == 18 || i == 19 || i == 20 || i == 21 || i == 22 || i == 23 || i == 24 || i == 25) {
            return true;
        }
        if (i == 26 || i == 27 || i == 28 || i == 29 || i == 30 || i == 31 || i == 32 || i == 33 || i == 34 || i == 35 || i == 36 || i == 37 || i == 38 || i == 39 || i == 40 || i == 41 || i == 42 || i == 43) {
            return false;
        }
        if (i == 44 || i == 45 || i == 46 || i == 47 || i == 48) {
            return true;
        }
        throw null;
    }

    /* renamed from: f */
    public static /* synthetic */ char m14458f(int i) {
        if (i == 1) {
            return '}';
        }
        if (i == 2) {
            return ']';
        }
        if (i == 3) {
            return '}';
        }
        if (i == 4) {
            return ']';
        }
        throw null;
    }

    /* renamed from: g */
    public static int m14457g(int i, int i2, C7082s c7082s, int i3, int i4) {
        return c7082s.m7210h(i + i2, i3) + i4;
    }

    /* renamed from: h */
    public static C5375o m14456h(String str) {
        return new C5375o(str).m9437M();
    }

    /* renamed from: i */
    public static String m14455i(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    /* renamed from: j */
    public static String m14454j(StringBuilder sb2, int i, char c) {
        sb2.append(i);
        sb2.append(c);
        return sb2.toString();
    }

    /* renamed from: k */
    public static String m14453k(StringBuilder sb2, Object obj, char c) {
        sb2.append(obj);
        sb2.append(c);
        return sb2.toString();
    }

    /* renamed from: l */
    public static StringBuilder m14452l(StringBuilder sb2, String str, ConfigurableProvider configurableProvider, String str2, C5375o c5375o) {
        sb2.append(str);
        configurableProvider.addAlgorithm(str2, c5375o, sb2.toString());
        return new StringBuilder();
    }

    /* renamed from: m */
    public static StringBuilder m14451m(ConfigurableProvider configurableProvider, String str, String str2, String str3, String str4) {
        configurableProvider.addAlgorithm(str, str2);
        configurableProvider.addAlgorithm(str3, str4);
        return new StringBuilder();
    }

    /* renamed from: n */
    public static /* synthetic */ void m14450n(int i, String str) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(C3335k.m11449g(str));
        C3335k.m11447i(C3335k.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    /* renamed from: o */
    public static void m14449o(int i, C8628a c8628a, C6337l2 c6337l2, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        c8628a.invoke(c6337l2, interfaceC6296h, Integer.valueOf(i));
        interfaceC6296h.mo8612e(i2);
        interfaceC6296h.mo8612e(i3);
    }

    /* renamed from: p */
    public static void m14448p(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8647E();
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
    }

    /* renamed from: q */
    public static /* synthetic */ String m14447q(int i) {
        return i == 1 ? "REMOVED" : i == 2 ? "VISIBLE" : i == 3 ? "GONE" : i == 4 ? "INVISIBLE" : "null";
    }

    /* renamed from: r */
    public static /* synthetic */ String m14446r(int i) {
        return i == 1 ? "InMeasureBlock" : i == 2 ? "InLayoutBlock" : i == 3 ? "NotUsed" : "null";
    }

    /* renamed from: s */
    public static /* synthetic */ String m14445s(int i) {
        return i == 1 ? "HAS_LOCAL_MUTATIONS" : i == 2 ? "HAS_COMMITTED_MUTATIONS" : i == 3 ? "SYNCED" : "null";
    }
}
