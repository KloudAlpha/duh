package gh;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5341d0;
import p143hg.C5360j;
import p143hg.C5396u1;
import p143hg.InterfaceC5340d;
import p143hg.InterfaceC5343e;
/* renamed from: gh.u0 */
/* loaded from: classes2.dex */
public final class C4620u0 extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public AbstractC5391t f11074b;

    public C4620u0(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5341d0) && !(abstractC5391t instanceof C5360j)) {
            throw new IllegalArgumentException("unknown object passed to Time");
        }
        this.f11074b = abstractC5391t;
    }

    /* renamed from: y */
    public static C4620u0 m10048y(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C4620u0)) {
            if (interfaceC5343e instanceof C5341d0) {
                return new C4620u0((C5341d0) interfaceC5343e);
            }
            if (interfaceC5343e instanceof C5360j) {
                return new C4620u0((C5360j) interfaceC5343e);
            }
            StringBuilder m14987g = C0048o.m14987g("unknown object in factory: ");
            m14987g.append(interfaceC5343e.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C4620u0) interfaceC5343e;
    }

    /* renamed from: A */
    public final String m10050A() {
        AbstractC5391t abstractC5391t = this.f11074b;
        return abstractC5391t instanceof C5341d0 ? ((C5341d0) abstractC5391t).m9482I() : ((C5360j) abstractC5391t).m9466M();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f11074b;
    }

    public final String toString() {
        return m10050A();
    }

    /* renamed from: x */
    public final Date m10049x() {
        try {
            AbstractC5391t abstractC5391t = this.f11074b;
            if (abstractC5391t instanceof C5341d0) {
                C5341d0 c5341d0 = (C5341d0) abstractC5391t;
                c5341d0.getClass();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
                simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
                return C5396u1.m9406a(simpleDateFormat.parse(c5341d0.m9482I()));
            }
            return ((C5360j) abstractC5391t).m9468K();
        } catch (ParseException e) {
            StringBuilder m14987g = C0048o.m14987g("invalid date string: ");
            m14987g.append(e.getMessage());
            throw new IllegalStateException(m14987g.toString());
        }
    }
}
