package p141he;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import p383v8.C10265d;
/* compiled from: InternalChannelz.java */
/* renamed from: he.z */
/* loaded from: classes2.dex */
public final class C5320z {

    /* renamed from: a */
    public final String f13250a;

    /* renamed from: b */
    public final EnumC5321a f13251b;

    /* renamed from: c */
    public final long f13252c;

    /* renamed from: d */
    public final InterfaceC5220c0 f13253d;

    /* renamed from: e */
    public final InterfaceC5220c0 f13254e;

    /* compiled from: InternalChannelz.java */
    /* renamed from: he.z$a */
    /* loaded from: classes2.dex */
    public enum EnumC5321a {
        /* JADX INFO: Fake field, exist only in values array */
        CT_UNKNOWN,
        CT_INFO,
        CT_WARNING,
        CT_ERROR
    }

    public C5320z(String str, EnumC5321a enumC5321a, long j, InterfaceC5220c0 interfaceC5220c0) {
        this.f13250a = str;
        C0338q.m14339p(enumC5321a, "severity");
        this.f13251b = enumC5321a;
        this.f13252c = j;
        this.f13253d = null;
        this.f13254e = interfaceC5220c0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5320z)) {
            return false;
        }
        C5320z c5320z = (C5320z) obj;
        if (!C0946s0.m13203C(this.f13250a, c5320z.f13250a) || !C0946s0.m13203C(this.f13251b, c5320z.f13251b) || this.f13252c != c5320z.f13252c || !C0946s0.m13203C(this.f13253d, c5320z.f13253d) || !C0946s0.m13203C(this.f13254e, c5320z.f13254e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13250a, this.f13251b, Long.valueOf(this.f13252c), this.f13253d, this.f13254e});
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f13250a, "description");
        m3105b.m3103b(this.f13251b, "severity");
        m3105b.m3104a(this.f13252c, "timestampNanos");
        m3105b.m3103b(this.f13253d, "channelRef");
        m3105b.m3103b(this.f13254e, "subchannelRef");
        return m3105b.toString();
    }
}
