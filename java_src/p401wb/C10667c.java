package p401wb;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: SqlTimestampTypeAdapter.java */
/* renamed from: wb.c */
/* loaded from: classes.dex */
public final class C10667c extends AbstractC8883u<Timestamp> {

    /* renamed from: b */
    public static final C10668a f26240b = new C10668a();

    /* renamed from: a */
    public final AbstractC8883u<Date> f26241a;

    /* compiled from: SqlTimestampTypeAdapter.java */
    /* renamed from: wb.c$a */
    /* loaded from: classes.dex */
    public class C10668a implements InterfaceC8884v {
        @Override // p320rb.InterfaceC8884v
        /* renamed from: a */
        public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
            if (c11211a.f27516a == Timestamp.class) {
                c8865h.getClass();
                return new C10667c(c8865h.m4196b(new C11211a<>(Date.class)));
            }
            return null;
        }
    }

    public C10667c(AbstractC8883u abstractC8883u) {
        this.f26241a = abstractC8883u;
    }

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Timestamp mo2700a(C11851a c11851a) throws IOException {
        Date mo2700a = this.f26241a.mo2700a(c11851a);
        if (mo2700a != null) {
            return new Timestamp(mo2700a.getTime());
        }
        return null;
    }
}
