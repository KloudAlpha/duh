package je;

import java.io.Serializable;
import java.nio.charset.Charset;
import je.AbstractC5828a;
import p001a.C0048o;
import p141he.C5214b1;
import p141he.C5234f0;
import p141he.C5285q0;
import p383v8.C10263b;
/* compiled from: Http2ClientStreamTransportState.java */
/* renamed from: je.y0 */
/* loaded from: classes2.dex */
public abstract class AbstractC6158y0 extends AbstractC5828a.AbstractC5830b {

    /* renamed from: v */
    public static final C5285q0.C5291f f15138v = C5234f0.m9609a(":status", new C6159a());

    /* renamed from: r */
    public C5214b1 f15139r;

    /* renamed from: s */
    public C5285q0 f15140s;

    /* renamed from: t */
    public Charset f15141t;

    /* renamed from: u */
    public boolean f15142u;

    /* compiled from: Http2ClientStreamTransportState.java */
    /* renamed from: je.y0$a */
    /* loaded from: classes2.dex */
    public class C6159a implements C5234f0.InterfaceC5235a<Integer> {
        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: a */
        public final byte[] mo8790a(Serializable serializable) {
            Integer num = (Integer) serializable;
            throw new UnsupportedOperationException();
        }

        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: b */
        public final Object mo8789b(byte[] bArr) {
            if (bArr.length >= 3) {
                int i = (bArr[1] - 48) * 10;
                return Integer.valueOf((bArr[2] - 48) + i + ((bArr[0] - 48) * 100));
            }
            StringBuilder m14987g = C0048o.m14987g("Malformed status code ");
            m14987g.append(new String(bArr, C5234f0.f13092a));
            throw new NumberFormatException(m14987g.toString());
        }
    }

    public AbstractC6158y0(int i, C5935g3 c5935g3, C5998m3 c5998m3) {
        super(i, c5935g3, c5998m3);
        this.f15141t = C10263b.f25070b;
    }

    /* renamed from: k */
    public static Charset m8792k(C5285q0 c5285q0) {
        String str = (String) c5285q0.m9586c(C6092v0.f14981i);
        if (str != null) {
            String[] split = str.split("charset=", 2);
            try {
                return Charset.forName(split[split.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return C10263b.f25070b;
    }

    /* renamed from: l */
    public static C5214b1 m8791l(C5285q0 c5285q0) {
        char charAt;
        Integer num = (Integer) c5285q0.m9586c(f15138v);
        if (num == null) {
            return C5214b1.f13028l.m9621g("Missing HTTP status code");
        }
        String str = (String) c5285q0.m9586c(C6092v0.f14981i);
        boolean z = false;
        if (str != null && 16 <= str.length()) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (charAt = lowerCase.charAt(16)) == '+' || charAt == ';')) {
                z = true;
            }
        }
        if (!z) {
            return C6092v0.m8844f(num.intValue()).m9627a("invalid content-type: " + str);
        }
        return null;
    }
}
