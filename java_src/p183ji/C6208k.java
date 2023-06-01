package p183ji;

import java.security.spec.AlgorithmParameterSpec;
import p014ah.InterfaceC0277a;
import p143hg.C5375o;
import p217lg.C7046b;
import p217lg.InterfaceC7045a;
/* renamed from: ji.k */
/* loaded from: classes2.dex */
public final class C6208k implements AlgorithmParameterSpec {

    /* renamed from: a */
    public final C5375o f15248a;

    /* renamed from: b */
    public final C5375o f15249b;

    /* renamed from: c */
    public final C5375o f15250c;

    public C6208k(String str) {
        C5375o c5375o;
        C5375o m7296d = C7046b.m7296d(str);
        if (str.indexOf("12-512") > 0) {
            c5375o = InterfaceC0277a.f833b;
        } else if (str.indexOf("12-256") > 0) {
            c5375o = InterfaceC0277a.f832a;
        } else {
            c5375o = InterfaceC7045a.f17064o;
        }
        this.f15248a = m7296d;
        this.f15249b = c5375o;
        this.f15250c = null;
    }
}
