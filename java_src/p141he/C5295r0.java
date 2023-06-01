package p141he;

import androidx.activity.C0338q;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p265oe.C7885a;
import p383v8.C10265d;
import p458zb.InterfaceC12265s0;
/* compiled from: MethodDescriptor.java */
/* renamed from: he.r0 */
/* loaded from: classes2.dex */
public final class C5295r0<ReqT, RespT> {

    /* renamed from: a */
    public final EnumC5297b f13181a;

    /* renamed from: b */
    public final String f13182b;

    /* renamed from: c */
    public final String f13183c;

    /* renamed from: d */
    public final InterfaceC5296a<ReqT> f13184d;

    /* renamed from: e */
    public final InterfaceC5296a<RespT> f13185e;

    /* renamed from: f */
    public final Object f13186f;

    /* renamed from: g */
    public final boolean f13187g;

    /* renamed from: h */
    public final boolean f13188h;

    /* renamed from: i */
    public final boolean f13189i;

    /* compiled from: MethodDescriptor.java */
    /* renamed from: he.r0$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC5296a<T> {
        /* renamed from: a */
        InterfaceC12265s0 mo5974a(InputStream inputStream);

        /* renamed from: b */
        C7885a mo5973b(Object obj);
    }

    /* compiled from: MethodDescriptor.java */
    /* renamed from: he.r0$b */
    /* loaded from: classes2.dex */
    public enum EnumC5297b {
        UNARY,
        /* JADX INFO: Fake field, exist only in values array */
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN
    }

    public C5295r0(EnumC5297b enumC5297b, String str, InterfaceC5296a interfaceC5296a, InterfaceC5296a interfaceC5296a2, boolean z) {
        String substring;
        new AtomicReferenceArray(2);
        C0338q.m14339p(enumC5297b, RequestHeadersFactory.TYPE);
        this.f13181a = enumC5297b;
        C0338q.m14339p(str, "fullMethodName");
        this.f13182b = str;
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf == -1) {
            substring = null;
        } else {
            substring = str.substring(0, lastIndexOf);
        }
        this.f13183c = substring;
        C0338q.m14339p(interfaceC5296a, "requestMarshaller");
        this.f13184d = interfaceC5296a;
        C0338q.m14339p(interfaceC5296a2, "responseMarshaller");
        this.f13185e = interfaceC5296a2;
        this.f13186f = null;
        this.f13187g = false;
        this.f13188h = false;
        this.f13189i = z;
    }

    /* renamed from: a */
    public static String m9578a(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        C0338q.m14339p(str, "fullServiceName");
        sb2.append(str);
        sb2.append("/");
        C0338q.m14339p(str2, "methodName");
        sb2.append(str2);
        return sb2.toString();
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f13182b, "fullMethodName");
        m3105b.m3103b(this.f13181a, RequestHeadersFactory.TYPE);
        m3105b.m3102c("idempotent", this.f13187g);
        m3105b.m3102c("safe", this.f13188h);
        m3105b.m3102c("sampledToLocalTracing", this.f13189i);
        m3105b.m3103b(this.f13184d, "requestMarshaller");
        m3105b.m3103b(this.f13185e, "responseMarshaller");
        m3105b.m3103b(this.f13186f, "schemaDescriptor");
        m3105b.f25075d = true;
        return m3105b.toString();
    }
}
