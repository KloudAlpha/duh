package p458zb;

import java.io.IOException;
/* compiled from: InvalidProtocolBufferException.java */
/* renamed from: zb.b0 */
/* loaded from: classes.dex */
public class C12177b0 extends IOException {

    /* renamed from: d */
    public static final /* synthetic */ int f29479d = 0;

    /* renamed from: b */
    public InterfaceC12265s0 f29480b;

    /* renamed from: c */
    public boolean f29481c;

    /* compiled from: InvalidProtocolBufferException.java */
    /* renamed from: zb.b0$a */
    /* loaded from: classes.dex */
    public static class C12178a extends C12177b0 {
        public C12178a() {
            super("Protocol message tag had invalid wire type.");
        }
    }

    public C12177b0(String str) {
        super(str);
    }

    /* renamed from: a */
    public static C12177b0 m652a() {
        return new C12177b0("Protocol message end-group tag did not match expected tag.");
    }

    /* renamed from: b */
    public static C12177b0 m651b() {
        return new C12177b0("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: c */
    public static C12177b0 m650c() {
        return new C12177b0("Protocol message had invalid UTF-8.");
    }

    /* renamed from: d */
    public static C12178a m649d() {
        return new C12178a();
    }

    /* renamed from: e */
    public static C12177b0 m648e() {
        return new C12177b0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: f */
    public static C12177b0 m647f() {
        return new C12177b0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: g */
    public static C12177b0 m646g() {
        return new C12177b0("Failed to parse the message.");
    }

    /* renamed from: h */
    public static C12177b0 m645h() {
        return new C12177b0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public C12177b0(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }
}
