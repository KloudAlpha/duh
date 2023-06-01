package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.AbstractC0912i0;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import p001a.C0048o;
import p432y3.C11434b;
/* compiled from: BackStackRecord.java */
/* renamed from: androidx.fragment.app.a */
/* loaded from: classes.dex */
public final class C0871a extends AbstractC0912i0 implements AbstractC0872a0.InterfaceC0888o {

    /* renamed from: s */
    public final AbstractC0872a0 f2893s;

    /* renamed from: t */
    public boolean f2894t;

    /* renamed from: u */
    public int f2895u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0871a(AbstractC0872a0 abstractC0872a0) {
        super(r0, r1);
        ClassLoader classLoader;
        C0949u m13308H = abstractC0872a0.m13308H();
        AbstractC0951v<?> abstractC0951v = abstractC0872a0.f2933v;
        if (abstractC0951v != null) {
            classLoader = abstractC0951v.f3156c.getClassLoader();
        } else {
            classLoader = null;
        }
        this.f2895u = -1;
        this.f2893s = abstractC0872a0;
    }

    @Override // androidx.fragment.app.AbstractC0872a0.InterfaceC0888o
    /* renamed from: a */
    public final boolean mo13255a(ArrayList<C0871a> arrayList, ArrayList<Boolean> arrayList2) {
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.f3034i) {
            AbstractC0872a0 abstractC0872a0 = this.f2893s;
            if (abstractC0872a0.f2915d == null) {
                abstractC0872a0.f2915d = new ArrayList<>();
            }
            abstractC0872a0.f2915d.add(this);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.AbstractC0912i0
    /* renamed from: c */
    public final void mo13230c(int i, Fragment fragment, String str, int i2) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            C11434b.m2059d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = fragment.mTag;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.mTag + " now " + str);
                }
                fragment.mTag = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = fragment.mFragmentId;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i);
                    }
                    fragment.mFragmentId = i;
                    fragment.mContainerId = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
                }
            }
            m13231b(new AbstractC0912i0.C0913a(fragment, i2));
            fragment.mFragmentManager = this.f2893s;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Fragment ");
        m14987g.append(cls.getCanonicalName());
        m14987g.append(" must be a public static class to be  properly recreated from instance state.");
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: e */
    public final void m13320e(int i) {
        if (!this.f3034i) {
            return;
        }
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
        }
        int size = this.f3028c.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC0912i0.C0913a c0913a = this.f3028c.get(i2);
            Fragment fragment = c0913a.f3045b;
            if (fragment != null) {
                fragment.mBackStackNesting += i;
                if (AbstractC0872a0.m13305K(2)) {
                    StringBuilder m14987g = C0048o.m14987g("Bump nesting of ");
                    m14987g.append(c0913a.f3045b);
                    m14987g.append(" to ");
                    m14987g.append(c0913a.f3045b.mBackStackNesting);
                    Log.v("FragmentManager", m14987g.toString());
                }
            }
        }
    }

    /* renamed from: f */
    public final int m13319f() {
        return m13318g(false);
    }

    /* renamed from: g */
    public final int m13318g(boolean z) {
        if (!this.f2894t) {
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new C0948t0());
                m13317h("  ", printWriter, true);
                printWriter.close();
            }
            this.f2894t = true;
            if (this.f3034i) {
                this.f2895u = this.f2893s.f2920i.getAndIncrement();
            } else {
                this.f2895u = -1;
            }
            this.f2893s.m13260v(this, z);
            return this.f2895u;
        }
        throw new IllegalStateException("commit already called");
    }

    /* renamed from: h */
    public final void m13317h(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f3036k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f2895u);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f2894t);
            if (this.f3033h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f3033h));
            }
            if (this.f3029d != 0 || this.f3030e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3029d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3030e));
            }
            if (this.f3031f != 0 || this.f3032g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3031f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3032g));
            }
            if (this.f3037l != 0 || this.f3038m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3037l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f3038m);
            }
            if (this.f3039n != 0 || this.f3040o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3039n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f3040o);
            }
        }
        if (!this.f3028c.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = this.f3028c.size();
            for (int i = 0; i < size; i++) {
                AbstractC0912i0.C0913a c0913a = this.f3028c.get(i);
                switch (c0913a.f3044a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        StringBuilder m14987g = C0048o.m14987g("cmd=");
                        m14987g.append(c0913a.f3044a);
                        str2 = m14987g.toString();
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(c0913a.f3045b);
                if (z) {
                    if (c0913a.f3047d != 0 || c0913a.f3048e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(c0913a.f3047d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(c0913a.f3048e));
                    }
                    if (c0913a.f3049f != 0 || c0913a.f3050g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(c0913a.f3049f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(c0913a.f3050g));
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public final C0871a m13316i(Fragment fragment) {
        AbstractC0872a0 abstractC0872a0 = fragment.mFragmentManager;
        if (abstractC0872a0 != null && abstractC0872a0 != this.f2893s) {
            StringBuilder m14987g = C0048o.m14987g("Cannot remove Fragment attached to a different FragmentManager. Fragment ");
            m14987g.append(fragment.toString());
            m14987g.append(" is already attached to a FragmentManager.");
            throw new IllegalStateException(m14987g.toString());
        }
        m13231b(new AbstractC0912i0.C0913a(fragment, 3));
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f2895u >= 0) {
            sb2.append(" #");
            sb2.append(this.f2895u);
        }
        if (this.f3036k != null) {
            sb2.append(" ");
            sb2.append(this.f3036k);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
