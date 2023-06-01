package p156i9;

import androidx.appcompat.widget.C0455a0;
import java.security.GeneralSecurityException;
import p001a.C0048o;
import p136h9.C5144a;
import p136h9.C5147c;
import p136h9.C5159j;
import p136h9.C5161l;
import p156i9.C5576c;
import p213l9.C6826c;
import p213l9.EnumC6856i0;
import p260o9.C7849a;
import p280p5.C8242b;
import p283p9.C8257a;
/* compiled from: AesCmacProtoSerialization.java */
/* renamed from: i9.d */
/* loaded from: classes.dex */
public final class C5578d {

    /* renamed from: a */
    public static final C5161l f13740a;

    /* renamed from: b */
    public static final C5159j f13741b;

    /* renamed from: c */
    public static final C5147c f13742c;

    /* renamed from: d */
    public static final C5144a f13743d;

    static {
        C7849a m5401i1 = C8257a.m5401i1("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f13740a = new C5161l();
        f13741b = new C5159j(m5401i1);
        f13742c = new C5147c();
        f13743d = new C5144a(new C8242b(9), m5401i1);
    }

    /* renamed from: a */
    public static C5576c m9267a(C6826c c6826c, EnumC6856i0 enumC6856i0) throws GeneralSecurityException {
        C5576c.C5577a c5577a;
        int m7663w = c6826c.m7663w();
        int ordinal = enumC6856i0.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        c5577a = C5576c.C5577a.f13736c;
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Unable to parse OutputPrefixType: ");
                        m14987g.append(enumC6856i0.mo6560d());
                        throw new GeneralSecurityException(m14987g.toString());
                    }
                } else {
                    c5577a = C5576c.C5577a.f13738e;
                }
            } else {
                c5577a = C5576c.C5577a.f13737d;
            }
        } else {
            c5577a = C5576c.C5577a.f13735b;
        }
        if (m7663w >= 10 && 16 >= m7663w) {
            return new C5576c(m7663w, c5577a);
        }
        throw new GeneralSecurityException(C0455a0.m14180c("Invalid tag size for AesCmacParameters: ", m7663w));
    }
}
