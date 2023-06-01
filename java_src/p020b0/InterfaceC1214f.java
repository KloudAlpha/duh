package p020b0;

import androidx.appcompat.widget.C0455a0;
/* compiled from: IntervalList.kt */
/* renamed from: b0.f */
/* loaded from: classes.dex */
public interface InterfaceC1214f<T> {

    /* compiled from: IntervalList.kt */
    /* renamed from: b0.f$a */
    /* loaded from: classes.dex */
    public static final class C1215a<T> {

        /* renamed from: a */
        public final int f4058a;

        /* renamed from: b */
        public final int f4059b;

        /* renamed from: c */
        public final T f4060c;

        /* JADX WARN: Multi-variable type inference failed */
        public C1215a(int i, int i2, InterfaceC1232k interfaceC1232k) {
            boolean z;
            this.f4058a = i;
            this.f4059b = i2;
            this.f4060c = interfaceC1232k;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i2 > 0) {
                    return;
                }
                throw new IllegalArgumentException(C0455a0.m14180c("size should be >0, but was ", i2).toString());
            }
            throw new IllegalArgumentException(C0455a0.m14180c("startIndex should be >= 0, but was ", i).toString());
        }
    }

    /* renamed from: a */
    int mo12735a();

    C1215a<T> get(int i);
}
