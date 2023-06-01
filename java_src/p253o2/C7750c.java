package p253o2;

import android.util.Log;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0898d0;
import androidx.fragment.app.C0906g0;
import androidx.fragment.app.C0909h0;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p187k0.C6395x0;
import p197ka.InterfaceC6585c;
import p237n1.C7512c;
import p307qj.C8621b;
import p307qj.C8624e;
import p328s.C9028h;
/* compiled from: Cache.java */
/* renamed from: o2.c */
/* loaded from: classes.dex */
public final class C7750c {

    /* renamed from: a */
    public Object f18791a;

    /* renamed from: b */
    public Object f18792b;

    /* renamed from: c */
    public Object f18793c;

    /* renamed from: d */
    public Object f18794d;

    public C7750c(C8621b c8621b, C8624e c8624e) {
        int i;
        int m4603d;
        int[] iArr;
        this.f18791a = c8621b;
        this.f18792b = c8624e;
        int[] iArr2 = c8624e.f20814c;
        int length = iArr2.length - 1;
        length = iArr2[length] == 0 ? -1 : length;
        this.f18793c = new C8624e[length];
        int i2 = 0;
        while (true) {
            i = length >> 1;
            if (i2 >= i) {
                break;
            }
            int i3 = i2 << 1;
            int[] iArr3 = new int[i3 + 1];
            iArr3[i3] = 1;
            ((C8624e[]) this.f18793c)[i2] = new C8624e((C8621b) this.f18791a, iArr3);
            i2++;
        }
        while (i < length) {
            int i4 = i << 1;
            int[] iArr4 = new int[i4 + 1];
            iArr4[i4] = 1;
            C8624e c8624e2 = new C8624e((C8621b) this.f18791a, iArr4);
            C8624e[] c8624eArr = (C8624e[]) this.f18793c;
            int[] iArr5 = c8624e2.f20814c;
            int[] iArr6 = ((C8624e) this.f18792b).f20814c;
            int m4605b = C8624e.m4605b(iArr6);
            if (m4605b != -1) {
                int length2 = iArr5.length;
                int[] iArr7 = new int[length2];
                int m4605b2 = C8624e.m4605b(iArr6);
                int m4610a = c8624e2.f20812a.m4610a(m4605b2 == -1 ? 0 : iArr6[m4605b2]);
                System.arraycopy(iArr5, 0, iArr7, 0, length2);
                while (m4605b <= C8624e.m4605b(iArr7)) {
                    C8621b c8621b2 = c8624e2.f20812a;
                    int m4605b3 = C8624e.m4605b(iArr7);
                    int m4608c = c8621b2.m4608c(m4605b3 == -1 ? 0 : iArr7[m4605b3], m4610a);
                    int m4605b4 = C8624e.m4605b(iArr7) - m4605b;
                    int m4605b5 = C8624e.m4605b(iArr6);
                    if (m4605b5 == -1) {
                        iArr = new int[1];
                    } else {
                        int[] iArr8 = new int[m4605b5 + m4605b4 + 1];
                        System.arraycopy(iArr6, 0, iArr8, m4605b4, m4605b5 + 1);
                        iArr = iArr8;
                    }
                    iArr7 = c8624e2.m4606a(c8624e2.m4600g(m4608c, iArr), iArr7);
                }
                c8624eArr[i] = new C8624e(c8624e2.f20812a, iArr7);
                i++;
            } else {
                throw new ArithmeticException("Division by zero");
            }
        }
        int[] iArr9 = ((C8624e) this.f18792b).f20814c;
        int length3 = iArr9.length - 1;
        int i5 = iArr9[length3] != 0 ? length3 : -1;
        C8624e[] c8624eArr2 = new C8624e[i5];
        int i6 = i5 - 1;
        for (int i7 = i6; i7 >= 0; i7--) {
            c8624eArr2[i7] = new C8624e(((C8624e[]) this.f18793c)[i7]);
        }
        this.f18794d = new C8624e[i5];
        while (i6 >= 0) {
            ((C8624e[]) this.f18794d)[i6] = new C8624e((C8621b) this.f18791a, i6);
            i6--;
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (c8624eArr2[i8].m4603d(i8) == 0) {
                int i9 = i8 + 1;
                boolean z = false;
                while (i9 < i5) {
                    if (c8624eArr2[i9].m4603d(i8) != 0) {
                        C8624e c8624e3 = c8624eArr2[i8];
                        c8624eArr2[i8] = c8624eArr2[i9];
                        c8624eArr2[i9] = c8624e3;
                        C8624e[] c8624eArr3 = (C8624e[]) this.f18794d;
                        C8624e c8624e4 = c8624eArr3[i8];
                        c8624eArr3[i8] = c8624eArr3[i9];
                        c8624eArr3[i9] = c8624e4;
                        i9 = i5;
                        z = true;
                    }
                    i9++;
                }
                if (!z) {
                    throw new ArithmeticException("Squaring matrix is not invertible.");
                }
            }
            int m4610a2 = ((C8621b) this.f18791a).m4610a(c8624eArr2[i8].m4603d(i8));
            C8624e c8624e5 = c8624eArr2[i8];
            if (!c8624e5.f20812a.m4609b(m4610a2)) {
                throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
            }
            c8624e5.f20814c = c8624e5.m4600g(m4610a2, c8624e5.f20814c);
            c8624e5.m4604c();
            C8624e c8624e6 = ((C8624e[]) this.f18794d)[i8];
            if (!c8624e6.f20812a.m4609b(m4610a2)) {
                throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
            }
            c8624e6.f20814c = c8624e6.m4600g(m4610a2, c8624e6.f20814c);
            c8624e6.m4604c();
            for (int i10 = 0; i10 < i5; i10++) {
                if (i10 != i8 && (m4603d = c8624eArr2[i10].m4603d(i8)) != 0) {
                    C8624e m4601f = c8624eArr2[i8].m4601f(m4603d);
                    C8624e m4601f2 = ((C8624e[]) this.f18794d)[i8].m4601f(m4603d);
                    C8624e c8624e7 = c8624eArr2[i10];
                    c8624e7.f20814c = c8624e7.m4606a(c8624e7.f20814c, m4601f.f20814c);
                    c8624e7.m4604c();
                    C8624e c8624e8 = ((C8624e[]) this.f18794d)[i10];
                    c8624e8.f20814c = c8624e8.m4606a(c8624e8.f20814c, m4601f2.f20814c);
                    c8624e8.m4604c();
                }
            }
        }
    }

    /* renamed from: a */
    public final void m6168a(Fragment fragment) {
        if (!((ArrayList) this.f18791a).contains(fragment)) {
            synchronized (((ArrayList) this.f18791a)) {
                ((ArrayList) this.f18791a).add(fragment);
            }
            fragment.mAdded = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    /* renamed from: b */
    public final void m6167b() {
        ((HashMap) this.f18792b).values().removeAll(Collections.singleton(null));
    }

    /* renamed from: c */
    public final void m6166c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((C9028h) this.f18792b).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    m6166c(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    /* renamed from: d */
    public final Fragment m6165d(String str) {
        C0909h0 c0909h0 = (C0909h0) ((HashMap) this.f18792b).get(str);
        if (c0909h0 != null) {
            return c0909h0.f3019c;
        }
        return null;
    }

    /* renamed from: e */
    public final Fragment m6164e(String str) {
        Fragment findFragmentByWho;
        for (C0909h0 c0909h0 : ((HashMap) this.f18792b).values()) {
            if (c0909h0 != null && (findFragmentByWho = c0909h0.f3019c.findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final ArrayList m6163f() {
        ArrayList arrayList = new ArrayList();
        for (C0909h0 c0909h0 : ((HashMap) this.f18792b).values()) {
            if (c0909h0 != null) {
                arrayList.add(c0909h0);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public final ArrayList m6162g() {
        ArrayList arrayList = new ArrayList();
        for (C0909h0 c0909h0 : ((HashMap) this.f18792b).values()) {
            if (c0909h0 != null) {
                arrayList.add(c0909h0.f3019c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public final List m6161h() {
        ArrayList arrayList;
        if (((ArrayList) this.f18791a).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (((ArrayList) this.f18791a)) {
            arrayList = new ArrayList((ArrayList) this.f18791a);
        }
        return arrayList;
    }

    /* renamed from: i */
    public final void m6160i(C0909h0 c0909h0) {
        boolean z;
        Fragment fragment = c0909h0.f3019c;
        if (((HashMap) this.f18792b).get(fragment.mWho) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        ((HashMap) this.f18792b).put(fragment.mWho, c0909h0);
        if (fragment.mRetainInstanceChangedWhileDetached) {
            if (fragment.mRetainInstance) {
                ((C0898d0) this.f18794d).m13254b(fragment);
            } else {
                ((C0898d0) this.f18794d).m13251e(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragment);
        }
    }

    /* renamed from: j */
    public final void m6159j(C0909h0 c0909h0) {
        Fragment fragment = c0909h0.f3019c;
        if (fragment.mRetainInstance) {
            ((C0898d0) this.f18794d).m13251e(fragment);
        }
        if (((C0909h0) ((HashMap) this.f18792b).put(fragment.mWho, null)) != null && AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragment);
        }
    }

    /* renamed from: k */
    public final C0906g0 m6158k(String str, C0906g0 c0906g0) {
        if (c0906g0 != null) {
            return (C0906g0) ((HashMap) this.f18793c).put(str, c0906g0);
        }
        return (C0906g0) ((HashMap) this.f18793c).remove(str);
    }

    public C7750c(int i) {
        if (i == 1) {
            this.f18791a = new C6395x0(10);
            this.f18792b = new C9028h();
            this.f18793c = new ArrayList();
            this.f18794d = new HashSet();
        } else if (i != 2) {
            this.f18791a = new C7512c((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 2);
            this.f18792b = new C7512c((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 2);
            this.f18793c = new C7512c((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 2);
            this.f18794d = new C7756f[32];
        } else {
            this.f18791a = new ArrayList();
            this.f18792b = new HashMap();
            this.f18793c = new HashMap();
        }
    }

    public /* synthetic */ C7750c(Throwable th2, InterfaceC6585c interfaceC6585c) {
        this.f18791a = th2.getLocalizedMessage();
        this.f18792b = th2.getClass().getName();
        this.f18793c = interfaceC6585c.mo7995b(th2.getStackTrace());
        Throwable cause = th2.getCause();
        this.f18794d = cause != null ? new C7750c(cause, interfaceC6585c) : null;
    }
}
