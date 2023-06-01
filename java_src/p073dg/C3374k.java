package p073dg;

import androidx.fragment.app.C0946s0;
import cg.AbstractC1920a;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p232mf.C7445m;
import p266of.C7914f0;
import p353te.C9460l;
import p353te.C9463n;
import p353te.C9466p;
import p353te.C9469r;
import p461zf.InterfaceC12338e;
/* compiled from: StreamingJsonDecoder.kt */
/* renamed from: dg.k */
/* loaded from: classes2.dex */
public final class C3374k extends AbstractC0219d {

    /* renamed from: e */
    public final AbstractC3351a f7460e;

    /* renamed from: f */
    public final AbstractC0219d f7461f;

    public C3374k(AbstractC3351a abstractC3351a, AbstractC1920a abstractC1920a) {
        C3335k.m11451e(abstractC3351a, "lexer");
        C3335k.m11451e(abstractC1920a, "json");
        this.f7460e = abstractC3351a;
        this.f7461f = abstractC1920a.f5564b;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[Catch: IllegalArgumentException -> 0x002e, TryCatch #0 {IllegalArgumentException -> 0x002e, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001d, B:11:0x0027, B:13:0x002a, B:14:0x002d), top: B:17:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[Catch: IllegalArgumentException -> 0x002e, TryCatch #0 {IllegalArgumentException -> 0x002e, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001d, B:11:0x0027, B:13:0x002a, B:14:0x002d), top: B:17:0x0007 }] */
    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte mo11331K() {
        C9460l c9460l;
        AbstractC3351a abstractC3351a = this.f7460e;
        String m11436l = abstractC3351a.m11436l();
        try {
            C3335k.m11451e(m11436l, "<this>");
            C9463n m13175e0 = C0946s0.m13175e0(m11436l);
            if (m13175e0 != null) {
                int i = m13175e0.f23041b;
                if (C7914f0.m5935c0(i, 255) <= 0) {
                    c9460l = new C9460l((byte) i);
                    if (c9460l == null) {
                        return c9460l.f23037b;
                    }
                    C7445m.m6491h0(m11436l);
                    throw null;
                }
            }
            c9460l = null;
            if (c9460l == null) {
            }
        } catch (IllegalArgumentException unused) {
            AbstractC3351a.m11432p(abstractC3351a, "Failed to parse type 'UByte' for input '" + m11436l + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: L */
    public final int mo11312L(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        throw new IllegalStateException("unsupported".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028 A[Catch: IllegalArgumentException -> 0x002f, TryCatch #0 {IllegalArgumentException -> 0x002f, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001e, B:11:0x0028, B:13:0x002b, B:14:0x002e), top: B:17:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[Catch: IllegalArgumentException -> 0x002f, TryCatch #0 {IllegalArgumentException -> 0x002f, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001e, B:11:0x0028, B:13:0x002b, B:14:0x002e), top: B:17:0x0007 }] */
    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short mo11330N() {
        C9469r c9469r;
        AbstractC3351a abstractC3351a = this.f7460e;
        String m11436l = abstractC3351a.m11436l();
        try {
            C3335k.m11451e(m11436l, "<this>");
            C9463n m13175e0 = C0946s0.m13175e0(m11436l);
            if (m13175e0 != null) {
                int i = m13175e0.f23041b;
                if (C7914f0.m5935c0(i, 65535) <= 0) {
                    c9469r = new C9469r((short) i);
                    if (c9469r == null) {
                        return c9469r.f23049b;
                    }
                    C7445m.m6491h0(m11436l);
                    throw null;
                }
            }
            c9469r = null;
            if (c9469r == null) {
            }
        } catch (IllegalArgumentException unused) {
            AbstractC3351a.m11432p(abstractC3351a, "Failed to parse type 'UShort' for input '" + m11436l + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: a */
    public final AbstractC0219d mo11329a() {
        return this.f7461f;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: o */
    public final int mo11328o() {
        AbstractC3351a abstractC3351a = this.f7460e;
        String m11436l = abstractC3351a.m11436l();
        try {
            C3335k.m11451e(m11436l, "<this>");
            C9463n m13175e0 = C0946s0.m13175e0(m11436l);
            if (m13175e0 != null) {
                return m13175e0.f23041b;
            }
            C7445m.m6491h0(m11436l);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC3351a.m11432p(abstractC3351a, "Failed to parse type 'UInt' for input '" + m11436l + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: w */
    public final long mo11327w() {
        AbstractC3351a abstractC3351a = this.f7460e;
        String m11436l = abstractC3351a.m11436l();
        try {
            C3335k.m11451e(m11436l, "<this>");
            C9466p m13174f0 = C0946s0.m13174f0(m11436l);
            if (m13174f0 != null) {
                return m13174f0.f23045b;
            }
            C7445m.m6491h0(m11436l);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC3351a.m11432p(abstractC3351a, "Failed to parse type 'ULong' for input '" + m11436l + '\'', 0, null, 6);
            throw null;
        }
    }
}
