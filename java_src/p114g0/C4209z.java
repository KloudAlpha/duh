package p114g0;

import androidx.compose.p018ui.platform.InterfaceC0641g2;
import p003a1.C0162c;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p096f0.C3737n2;
import p096f0.C3744o2;
import p096f0.EnumC3678h0;
import p096f0.InterfaceC3688i1;
import p114g0.InterfaceC4180k;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: TextFieldSelectionManager.kt */
/* renamed from: g0.z */
/* loaded from: classes.dex */
public final class C4209z implements InterfaceC3688i1 {

    /* renamed from: a */
    public final /* synthetic */ C4150a0 f9816a;

    /* renamed from: b */
    public final /* synthetic */ boolean f9817b;

    public C4209z(C4150a0 c4150a0, boolean z) {
        this.f9816a = c4150a0;
        this.f9817b = z;
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: a */
    public final void mo10656a(long j) {
        EnumC3678h0 enumC3678h0;
        C4150a0 c4150a0 = this.f9816a;
        c4150a0.f9717l = C4190o.m10671a(c4150a0.m10706i(this.f9817b));
        C4150a0 c4150a02 = this.f9816a;
        c4150a02.f9721p.setValue(new C0162c(c4150a02.f9717l));
        C4150a0 c4150a03 = this.f9816a;
        c4150a03.f9719n = C0162c.f439b;
        if (this.f9817b) {
            enumC3678h0 = EnumC3678h0.SelectionStart;
        } else {
            enumC3678h0 = EnumC3678h0.SelectionEnd;
        }
        c4150a03.f9720o.setValue(enumC3678h0);
        C3737n2 c3737n2 = this.f9816a.f9709d;
        if (c3737n2 != null) {
            c3737n2.f8629k = false;
        }
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: b */
    public final void mo10655b() {
        int i;
        C4150a0.m10713b(this.f9816a, null);
        C4150a0.m10714a(this.f9816a, null);
        C4150a0 c4150a0 = this.f9816a;
        C3737n2 c3737n2 = c4150a0.f9709d;
        if (c3737n2 != null) {
            c3737n2.f8629k = true;
        }
        InterfaceC0641g2 interfaceC0641g2 = c4150a0.f9713h;
        if (interfaceC0641g2 != null) {
            i = interfaceC0641g2.mo13680a();
        } else {
            i = 0;
        }
        if (i == 2) {
            this.f9816a.m10701n();
        }
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: c */
    public final void mo10654c() {
        C4150a0.m10713b(this.f9816a, null);
        C4150a0.m10714a(this.f9816a, null);
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: d */
    public final void mo10653d() {
        EnumC3678h0 enumC3678h0;
        C4150a0 c4150a0 = this.f9816a;
        if (this.f9817b) {
            enumC3678h0 = EnumC3678h0.SelectionStart;
        } else {
            enumC3678h0 = EnumC3678h0.SelectionEnd;
        }
        C4150a0.m10713b(c4150a0, enumC3678h0);
        C4150a0 c4150a02 = this.f9816a;
        c4150a02.f9721p.setValue(new C0162c(C4190o.m10671a(c4150a02.m10706i(this.f9817b))));
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: e */
    public final void mo10652e(long j) {
        C3744o2 m11024c;
        C10884v c10884v;
        int originalToTransformed;
        int m2532l;
        C4150a0 c4150a0 = this.f9816a;
        c4150a0.f9719n = C0162c.m14901g(c4150a0.f9719n, j);
        C3737n2 c3737n2 = this.f9816a.f9709d;
        if (c3737n2 != null && (m11024c = c3737n2.m11024c()) != null && (c10884v = m11024c.f8645a) != null) {
            C4150a0 c4150a02 = this.f9816a;
            boolean z = this.f9817b;
            c4150a02.f9721p.setValue(new C0162c(C0162c.m14901g(c4150a02.f9717l, c4150a02.f9719n)));
            if (z) {
                C0162c c0162c = (C0162c) c4150a02.f9721p.getValue();
                C3335k.m11454b(c0162c);
                originalToTransformed = c10884v.m2532l(c0162c.f443a);
            } else {
                InterfaceC3238p interfaceC3238p = c4150a02.f9707b;
                long j2 = c4150a02.m10705j().f7202b;
                int i = C10885w.f26655c;
                originalToTransformed = interfaceC3238p.originalToTransformed((int) (j2 >> 32));
            }
            int i2 = originalToTransformed;
            if (z) {
                m2532l = c4150a02.f9707b.originalToTransformed(C10885w.m2527c(c4150a02.m10705j().f7202b));
            } else {
                C0162c c0162c2 = (C0162c) c4150a02.f9721p.getValue();
                C3335k.m11454b(c0162c2);
                m2532l = c10884v.m2532l(c0162c2.f443a);
            }
            C4150a0.m10712c(c4150a02, c4150a02.m10705j(), i2, m2532l, z, InterfaceC4180k.C4181a.f9779a);
        }
        C3737n2 c3737n22 = this.f9816a.f9709d;
        if (c3737n22 != null) {
            c3737n22.f8629k = false;
        }
    }

    @Override // p096f0.InterfaceC3688i1
    public final void onCancel() {
    }
}
