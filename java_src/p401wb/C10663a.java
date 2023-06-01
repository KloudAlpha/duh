package p401wb;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p001a.C0045n;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: SqlDateTypeAdapter.java */
/* renamed from: wb.a */
/* loaded from: classes.dex */
public final class C10663a extends AbstractC8883u<Date> {

    /* renamed from: b */
    public static final C10664a f26236b = new C10664a();

    /* renamed from: a */
    public final SimpleDateFormat f26237a = new SimpleDateFormat("MMM d, yyyy");

    /* compiled from: SqlDateTypeAdapter.java */
    /* renamed from: wb.a$a */
    /* loaded from: classes.dex */
    public class C10664a implements InterfaceC8884v {
        @Override // p320rb.InterfaceC8884v
        /* renamed from: a */
        public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
            if (c11211a.f27516a == Date.class) {
                return new C10663a();
            }
            return null;
        }
    }

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Date mo2700a(C11851a c11851a) throws IOException {
        java.util.Date parse;
        if (c11851a.mo1040W() == 9) {
            c11851a.mo1044P();
            return null;
        }
        String mo1042S = c11851a.mo1042S();
        try {
            synchronized (this) {
                parse = this.f26237a.parse(mo1042S);
            }
            return new Date(parse.getTime());
        } catch (ParseException e) {
            StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as SQL Date; at path ");
            m15001g.append(c11851a.mo1024y());
            throw new C8871m(m15001g.toString(), e);
        }
    }
}
