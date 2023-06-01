package p435y6;

import java.util.Map;
import p001a.C0053p1;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.e8 */
/* loaded from: classes.dex */
public final class C11545e8 implements Map.Entry, Comparable {

    /* renamed from: b */
    public final Comparable f28239b;

    /* renamed from: c */
    public Object f28240c;

    /* renamed from: d */
    public final /* synthetic */ C11584h8 f28241d;

    public C11545e8(C11584h8 c11584h8, Comparable comparable, Object obj) {
        this.f28241d = c11584h8;
        this.f28239b = comparable;
        this.f28240c = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f28239b.compareTo(((C11545e8) obj).f28239b);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Comparable comparable = this.f28239b;
        Object key = entry.getKey();
        if (comparable == null) {
            if (key != null) {
                equals = false;
            } else {
                equals = true;
            }
        } else {
            equals = comparable.equals(key);
        }
        if (equals) {
            Object obj2 = this.f28240c;
            Object value = entry.getValue();
            if (obj2 == null) {
                if (value != null) {
                    equals2 = false;
                } else {
                    equals2 = true;
                }
            } else {
                equals2 = obj2.equals(value);
            }
            if (equals2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f28239b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f28240c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Comparable comparable = this.f28239b;
        int i = 0;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f28240c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C11584h8 c11584h8 = this.f28241d;
        int i = C11584h8.f28302X;
        c11584h8.m1811h();
        Object obj2 = this.f28240c;
        this.f28240c = obj;
        return obj2;
    }

    public final String toString() {
        return C0053p1.m14971d(String.valueOf(this.f28239b), "=", String.valueOf(this.f28240c));
    }
}
