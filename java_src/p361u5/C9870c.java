package p361u5;

import p319ra.InterfaceC8843c;
/* compiled from: LogEventDropped.java */
/* renamed from: u5.c */
/* loaded from: classes.dex */
public final class C9870c {

    /* renamed from: a */
    public final long f24100a;

    /* renamed from: b */
    public final EnumC9871a f24101b;

    /* compiled from: LogEventDropped.java */
    /* renamed from: u5.c$a */
    /* loaded from: classes.dex */
    public enum EnumC9871a implements InterfaceC8843c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);
        

        /* renamed from: b */
        public final int f24110b;

        EnumC9871a(int i) {
            this.f24110b = i;
        }

        @Override // p319ra.InterfaceC8843c
        /* renamed from: d */
        public final int mo3337d() {
            return this.f24110b;
        }
    }

    public C9870c(long j, EnumC9871a enumC9871a) {
        this.f24100a = j;
        this.f24101b = enumC9871a;
    }
}
