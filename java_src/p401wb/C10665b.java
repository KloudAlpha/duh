package p401wb;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p001a.C0045n;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: SqlTimeTypeAdapter.java */
/* renamed from: wb.b */
/* loaded from: classes.dex */
public final class C10665b extends AbstractC8883u<Time> {

    /* renamed from: b */
    public static final C10666a f26238b = new C10666a();

    /* renamed from: a */
    public final SimpleDateFormat f26239a = new SimpleDateFormat("hh:mm:ss a");

    /* compiled from: SqlTimeTypeAdapter.java */
    /* renamed from: wb.b$a */
    /* loaded from: classes.dex */
    public class C10666a implements InterfaceC8884v {
        @Override // p320rb.InterfaceC8884v
        /* renamed from: a */
        public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
            if (c11211a.f27516a == Time.class) {
                return new C10665b();
            }
            return null;
        }
    }

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Time mo2700a(C11851a c11851a) throws IOException {
        Time time;
        if (c11851a.mo1040W() == 9) {
            c11851a.mo1044P();
            return null;
        }
        String mo1042S = c11851a.mo1042S();
        try {
            synchronized (this) {
                time = new Time(this.f26239a.parse(mo1042S).getTime());
            }
            return time;
        } catch (ParseException e) {
            StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as SQL Time; at path ");
            m15001g.append(c11851a.mo1024y());
            throw new C8871m(m15001g.toString(), e);
        }
    }
}
