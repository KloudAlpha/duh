package p197ka;

import androidx.activity.C0334m;
import p001a.C0048o;
/* compiled from: MiddleOutStrategy.java */
/* renamed from: ka.b */
/* loaded from: classes.dex */
public final class C6584b implements InterfaceC6585c {

    /* renamed from: b */
    public final /* synthetic */ int f16030b;

    /* renamed from: c */
    public final int f16031c;

    public /* synthetic */ C6584b(int i, int i2) {
        this.f16030b = i2;
        this.f16031c = i;
    }

    @Override // p197ka.InterfaceC6585c
    /* renamed from: b */
    public final StackTraceElement[] mo7995b(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.f16031c;
        if (length <= i) {
            return stackTraceElementArr;
        }
        int i2 = i / 2;
        int i3 = i - i2;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i3);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i2, stackTraceElementArr2, i3, i2);
        return stackTraceElementArr2;
    }

    public final String toString() {
        switch (this.f16030b) {
            case 1:
                return C0334m.m14454j(C0048o.m14987g("ExistenceFilter{count="), this.f16031c, '}');
            default:
                return super.toString();
        }
    }
}
