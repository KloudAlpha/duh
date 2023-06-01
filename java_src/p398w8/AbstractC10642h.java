package p398w8;

import androidx.activity.C0338q;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;
import p283p9.C8257a;
import p398w8.AbstractC10637e;
/* compiled from: ImmutableSet.java */
/* renamed from: w8.h */
/* loaded from: classes.dex */
public abstract class AbstractC10642h<E> extends AbstractC10635d<E> implements Set<E> {

    /* renamed from: d */
    public static final /* synthetic */ int f26194d = 0;

    /* renamed from: c */
    public transient AbstractC10637e<E> f26195c;

    /* renamed from: B */
    public static int m2735B(int i) {
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z = false;
        }
        C0338q.m14348j("collection too large", z);
        return NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
    }

    /* renamed from: C */
    public static <E> AbstractC10642h<E> m2734C(int i, Object... objArr) {
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                int m2735B = m2735B(i);
                Object[] objArr2 = new Object[m2735B];
                int i2 = m2735B - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int m14363a0 = C0338q.m14363a0(hashCode);
                        while (true) {
                            int i6 = m14363a0 & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            } else if (obj2.equals(obj)) {
                                break;
                            } else {
                                m14363a0++;
                            }
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder(20);
                        sb2.append("at index ");
                        sb2.append(i5);
                        throw new NullPointerException(sb2.toString());
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new C10651m(obj3);
                } else if (m2735B(i4) < m2735B / 2) {
                    return m2734C(i4, objArr);
                } else {
                    int length = objArr.length;
                    if (i4 < (length >> 1) + (length >> 2)) {
                        z = true;
                    }
                    if (z) {
                        objArr = Arrays.copyOf(objArr, i4);
                    }
                    return new C10650l(i3, i2, i4, objArr, objArr2);
                }
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C10651m(obj4);
        }
        return C10650l.f26216a1;
    }

    /* renamed from: E */
    public AbstractC10637e<E> mo2728E() {
        Object[] array = toArray();
        AbstractC10637e.C10638a c10638a = AbstractC10637e.f26183c;
        int length = array.length;
        if (length == 0) {
            return C10644j.f26198x;
        }
        return new C10644j(length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC10642h) && (this instanceof C10650l)) {
            AbstractC10642h abstractC10642h = (AbstractC10642h) obj;
            abstractC10642h.getClass();
            if ((abstractC10642h instanceof C10650l) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return C8257a.m5378r0(this);
    }

    /* renamed from: y */
    public AbstractC10637e<E> mo2729y() {
        AbstractC10637e<E> abstractC10637e = this.f26195c;
        if (abstractC10637e == null) {
            AbstractC10637e<E> mo2728E = mo2728E();
            this.f26195c = mo2728E;
            return mo2728E;
        }
        return abstractC10637e;
    }
}
