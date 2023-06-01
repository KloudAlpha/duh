package p143hg;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.NoSuchElementException;
/* renamed from: hg.y1 */
/* loaded from: classes2.dex */
public final class C5409y1 implements Enumeration {

    /* renamed from: a */
    public C5363k f13378a;

    /* renamed from: b */
    public AbstractC5391t f13379b = m9394a();

    public C5409y1(byte[] bArr) {
        this.f13378a = new C5363k(new ByteArrayInputStream(bArr), bArr.length, true);
    }

    /* renamed from: a */
    public final AbstractC5391t m9394a() {
        try {
            return this.f13378a.m9455i();
        } catch (IOException e) {
            throw new C5388s(0, "malformed DER construction: " + e, e);
        }
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f13379b != null;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        AbstractC5391t abstractC5391t = this.f13379b;
        if (abstractC5391t != null) {
            this.f13379b = m9394a();
            return abstractC5391t;
        }
        throw new NoSuchElementException();
    }
}
