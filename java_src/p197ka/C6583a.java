package p197ka;

import androidx.recyclerview.widget.RecyclerView;
import p300qc.C8474n;
/* compiled from: MiddleOutFallbackStrategy.java */
/* renamed from: ka.a */
/* loaded from: classes.dex */
public final class C6583a implements InterfaceC6585c {

    /* renamed from: b */
    public final int f16027b;

    /* renamed from: c */
    public final Object f16028c;

    /* renamed from: d */
    public InterfaceC6585c f16029d;

    public /* synthetic */ C6583a(InterfaceC6585c[] interfaceC6585cArr) {
        this.f16027b = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        this.f16028c = interfaceC6585cArr;
        this.f16029d = new C6584b(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 0);
    }

    @Override // p197ka.InterfaceC6585c
    /* renamed from: b */
    public final StackTraceElement[] mo7995b(StackTraceElement[] stackTraceElementArr) {
        InterfaceC6585c[] interfaceC6585cArr;
        if (stackTraceElementArr.length <= this.f16027b) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (InterfaceC6585c interfaceC6585c : (InterfaceC6585c[]) this.f16028c) {
            if (stackTraceElementArr2.length <= this.f16027b) {
                break;
            }
            stackTraceElementArr2 = interfaceC6585c.mo7995b(stackTraceElementArr);
        }
        if (stackTraceElementArr2.length > this.f16027b) {
            return ((C6584b) this.f16029d).mo7995b(stackTraceElementArr2);
        }
        return stackTraceElementArr2;
    }

    public /* synthetic */ C6583a(int i, C8474n c8474n, C6583a c6583a) {
        this.f16027b = i;
        this.f16028c = c8474n;
        this.f16029d = c6583a;
    }
}
