package p002a0;

import androidx.activity.C0335n;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p002a0.C0122o0;
import p020b0.C1226i0;
import p189k2.C6427g;
import p266of.C7914f0;
import p355u.C9667b2;
import p355u.C9749t0;
import p355u.InterfaceC9708l1;
import p369ue.C10003w;
/* compiled from: LazyGridItemPlacementAnimator.kt */
/* renamed from: a0.n */
/* loaded from: classes.dex */
public final class C0119n {

    /* renamed from: a */
    public static final C9749t0<C6427g> f298a;

    static {
        int i = C6427g.f15816c;
        Map<InterfaceC9708l1<?, ?>, Float> map = C9667b2.f23595a;
        f298a = C0335n.m14425T(400.0f, new C6427g(C1226i0.m12762n(1, 1)), 1);
    }

    /* renamed from: a */
    public static final int m14936a(C0122o0 c0122o0, int i, int i2, int i3, ArrayList arrayList) {
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        while (i <= i2) {
            int m14934c = m14934c(c0122o0, i) - 1;
            if (m14934c <= i2) {
                if (!arrayList.isEmpty() && m14934c >= ((C0106j0) C10003w.m3243q0(arrayList)).f260c && m14934c <= ((C0106j0) C10003w.m3235y0(arrayList)).f260c) {
                    if (m14934c - ((C0106j0) C10003w.m3243q0(arrayList)).f260c < ((C0106j0) C10003w.m3235y0(arrayList)).f260c - m14934c) {
                        int size = arrayList.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            C0106j0 c0106j0 = (C0106j0) arrayList.get(i8);
                            int i9 = c0106j0.f260c;
                            if (i9 == m14934c) {
                                i5 = c0106j0.f266i;
                                i6 = c0106j0.f265h;
                                i4 = i5 + i6;
                                break;
                            } else if (i9 > m14934c) {
                                break;
                            }
                        }
                    } else {
                        for (int m5914w = C7914f0.m5914w(arrayList); -1 < m5914w; m5914w--) {
                            C0106j0 c0106j02 = (C0106j0) arrayList.get(m5914w);
                            int i10 = c0106j02.f260c;
                            if (i10 == m14934c) {
                                i5 = c0106j02.f266i;
                                i6 = c0106j02.f265h;
                                i4 = i5 + i6;
                                break;
                            } else if (i10 < m14934c) {
                                break;
                            }
                        }
                    }
                    i7 += i4;
                }
                i4 = i3;
                i7 += i4;
            }
            i = m14934c + 1;
        }
        return i7;
    }

    /* renamed from: b */
    public static final int m14935b(C0122o0 c0122o0, int i) {
        if (i >= c0122o0.m14929d()) {
            C0122o0.C0125c m14931b = c0122o0.m14931b(c0122o0.m14930c(c0122o0.m14929d() - 1));
            int i2 = m14931b.f316a - 1;
            List<C0092d> list = m14931b.f317b;
            int size = list.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                i3 += (int) list.get(i4).f212a;
                i2++;
            }
            int i5 = c0122o0.f312i;
            int i6 = (i5 - i3) + 1 + i2;
            return (((i - i6) / i5) * i5) + i6;
        }
        return c0122o0.m14931b(c0122o0.m14930c(i)).f316a;
    }

    /* renamed from: c */
    public static final int m14934c(C0122o0 c0122o0, int i) {
        if (i >= c0122o0.m14929d()) {
            return m14935b(c0122o0, i) + c0122o0.f312i;
        }
        C0122o0.C0125c m14931b = c0122o0.m14931b(c0122o0.m14930c(i));
        return m14931b.f316a + m14931b.f317b.size();
    }
}
