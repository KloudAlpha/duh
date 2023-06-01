package p230m9;

import java.io.IOException;
/* compiled from: InvalidProtocolBufferException.java */
/* renamed from: m9.a0 */
/* loaded from: classes.dex */
public class C7267a0 extends IOException {

    /* renamed from: b */
    public static final /* synthetic */ int f17776b = 0;

    /* compiled from: InvalidProtocolBufferException.java */
    /* renamed from: m9.a0$a */
    /* loaded from: classes.dex */
    public static class C7268a extends C7267a0 {
        public C7268a() {
            super("Protocol message tag had invalid wire type.");
        }
    }

    public C7267a0(String str) {
        super(str);
    }

    /* renamed from: a */
    public static C7267a0 m7049a() {
        return new C7267a0("Protocol message had invalid UTF-8.");
    }

    /* renamed from: b */
    public static C7268a m7048b() {
        return new C7268a();
    }

    /* renamed from: c */
    public static C7267a0 m7047c() {
        return new C7267a0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: d */
    public static C7267a0 m7046d() {
        return new C7267a0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: e */
    public static C7267a0 m7045e() {
        return new C7267a0("Failed to parse the message.");
    }

    /* renamed from: f */
    public static C7267a0 m7044f() {
        return new C7267a0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public C7267a0(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }
}
