package p002a0;

import java.util.ArrayList;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: LazyGridDsl.kt */
/* renamed from: a0.c */
/* loaded from: classes.dex */
public interface InterfaceC0089c {

    /* compiled from: LazyGridDsl.kt */
    /* renamed from: a0.c$a */
    /* loaded from: classes.dex */
    public static final class C0090a implements InterfaceC0089c {

        /* renamed from: a */
        public final int f207a = 2;

        @Override // p002a0.InterfaceC0089c
        /* renamed from: a */
        public final ArrayList mo14957a(InterfaceC6422b interfaceC6422b, int i, int i2) {
            int i3;
            C3335k.m11451e(interfaceC6422b, "<this>");
            int i4 = this.f207a;
            int i5 = i - ((i4 - 1) * i2);
            int i6 = i5 / i4;
            int i7 = i5 % i4;
            ArrayList arrayList = new ArrayList(i4);
            for (int i8 = 0; i8 < i4; i8++) {
                if (i8 < i7) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                arrayList.add(Integer.valueOf(i3 + i6));
            }
            return arrayList;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof C0090a) && this.f207a == ((C0090a) obj).f207a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return -this.f207a;
        }
    }

    /* renamed from: a */
    ArrayList mo14957a(InterfaceC6422b interfaceC6422b, int i, int i2);
}
