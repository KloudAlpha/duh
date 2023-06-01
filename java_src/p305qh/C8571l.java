package p305qh;

import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p406wh.C10730f0;
import p406wh.C10749l1;
/* renamed from: qh.l */
/* loaded from: classes2.dex */
public final class C8571l implements InterfaceC5612b {

    /* renamed from: b */
    public final /* synthetic */ int f20693b;

    /* renamed from: c */
    public SecureRandom f20694c;

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        switch (this.f20693b) {
            case 0:
                C10730f0 c10730f0 = new C10730f0(this.f20694c);
                return new C7119f(c10730f0.m2659a(), 10, c10730f0);
            default:
                C10749l1 c10749l1 = new C10749l1(this.f20694c);
                return new C7119f(c10749l1.m2657a(), 10, c10749l1);
        }
    }
}
