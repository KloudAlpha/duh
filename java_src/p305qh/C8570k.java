package p305qh;

import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p406wh.C10724d0;
import p406wh.C10755n1;
/* renamed from: qh.k */
/* loaded from: classes2.dex */
public final class C8570k implements InterfaceC5612b {

    /* renamed from: b */
    public final /* synthetic */ int f20691b;

    /* renamed from: c */
    public SecureRandom f20692c;

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        switch (this.f20691b) {
            case 0:
                C10724d0 c10724d0 = new C10724d0(this.f20692c);
                return new C7119f(c10724d0.m2661a(), 10, c10724d0);
            default:
                C10755n1 c10755n1 = new C10755n1(this.f20692c);
                return new C7119f(c10755n1.m2655a(), 10, c10755n1);
        }
    }
}
