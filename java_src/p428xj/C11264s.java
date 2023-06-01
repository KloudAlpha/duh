package p428xj;

import ck.AbstractC1979f;
import ck.AbstractC1985i;
import ck.C1981g;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.util.regex.Pattern;
import p002a0.C0118m0;
/* compiled from: ZoneRegion.java */
/* renamed from: xj.s */
/* loaded from: classes2.dex */
public final class C11264s extends AbstractC11262q {

    /* renamed from: q */
    public static final Pattern f27646q = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");

    /* renamed from: c */
    public final String f27647c;

    /* renamed from: d */
    public final transient AbstractC1979f f27648d;

    public C11264s(String str, AbstractC1979f abstractC1979f) {
        this.f27647c = str;
        this.f27648d = abstractC1979f;
    }

    /* renamed from: B */
    public static C11264s m2177B(String str, boolean z) {
        if (str.length() >= 2 && f27646q.matcher(str).matches()) {
            AbstractC1979f abstractC1979f = null;
            try {
                abstractC1979f = AbstractC1985i.m12138a(str, true);
            } catch (C1981g e) {
                if (str.equals("GMT0")) {
                    C11263r c11263r = C11263r.f27643y;
                    c11263r.getClass();
                    abstractC1979f = new AbstractC1979f.C1980a(c11263r);
                } else if (z) {
                    throw e;
                }
            }
            return new C11264s(str, abstractC1979f);
        }
        throw new C11247b(C0118m0.m14943b("Invalid ID for region-based ZoneId, invalid format: ", str));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 7, this);
    }

    @Override // p428xj.AbstractC11262q
    public final String getId() {
        return this.f27647c;
    }

    @Override // p428xj.AbstractC11262q
    /* renamed from: y */
    public final AbstractC1979f mo2176y() {
        AbstractC1979f abstractC1979f = this.f27648d;
        if (abstractC1979f == null) {
            return AbstractC1985i.m12138a(this.f27647c, false);
        }
        return abstractC1979f;
    }

    @Override // p428xj.AbstractC11262q
    /* renamed from: z */
    public final void mo2175z(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.f27647c);
    }
}
