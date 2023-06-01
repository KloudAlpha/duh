package p021b1;

import android.graphics.Shader;
import p003a1.C0165f;
import p072df.C3335k;
/* compiled from: Brush.kt */
/* renamed from: b1.g0 */
/* loaded from: classes.dex */
public abstract class AbstractC1282g0 extends AbstractC1297n {

    /* renamed from: a */
    public Shader f4231a;

    /* renamed from: b */
    public long f4232b;

    public AbstractC1282g0() {
        int i = C0165f.f459d;
        this.f4232b = C0165f.f458c;
    }

    @Override // p021b1.AbstractC1297n
    /* renamed from: a */
    public final void mo12686a(float f, long j, InterfaceC1318z interfaceC1318z) {
        boolean z;
        Shader shader = this.f4231a;
        if (shader == null || !C0165f.m14894a(this.f4232b, j)) {
            shader = mo12645b(j);
            this.f4231a = shader;
            this.f4232b = j;
        }
        long mo12644a = interfaceC1318z.mo12644a();
        long j2 = C1305r.f4276b;
        if (!C1305r.m12673c(mo12644a, j2)) {
            interfaceC1318z.mo12634k(j2);
        }
        if (!C3335k.m11455a(interfaceC1318z.mo12637h(), shader)) {
            interfaceC1318z.mo12638g(shader);
        }
        if (interfaceC1318z.mo12641d() == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            interfaceC1318z.mo12642c(f);
        }
    }

    /* renamed from: b */
    public abstract Shader mo12645b(long j);
}
