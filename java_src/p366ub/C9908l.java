package p366ub;

import java.io.IOException;
import java.lang.reflect.Field;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p366ub.C9909m;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: ReflectiveTypeAdapterFactory.java */
/* renamed from: ub.l */
/* loaded from: classes.dex */
public final class C9908l extends C9909m.AbstractC9911b {

    /* renamed from: c */
    public final /* synthetic */ Field f24176c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC8883u f24177d;

    /* renamed from: e */
    public final /* synthetic */ boolean f24178e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9908l(String str, boolean z, boolean z2, Field field, boolean z3, AbstractC8883u abstractC8883u, C8865h c8865h, C11211a c11211a, boolean z4) {
        super(str, z, z2);
        this.f24176c = field;
        this.f24177d = abstractC8883u;
        this.f24178e = z4;
    }

    @Override // p366ub.C9909m.AbstractC9911b
    /* renamed from: a */
    public final void mo3314a(C11851a c11851a, Object obj) throws IOException, IllegalAccessException {
        Object mo2700a = this.f24177d.mo2700a(c11851a);
        if (mo2700a != null || !this.f24178e) {
            this.f24176c.set(obj, mo2700a);
        }
    }
}
