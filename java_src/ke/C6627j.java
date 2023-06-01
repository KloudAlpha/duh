package ke;

import androidx.activity.C0338q;
import gg.C4559d;
import gg.C4562g;
import gg.C4571p;
import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import me.EnumC7415a;
import p001a.C0048o;
import p060d2.C3230i;
/* compiled from: OkHttpFrameLogger.java */
/* renamed from: ke.j */
/* loaded from: classes2.dex */
public final class C6627j {

    /* renamed from: a */
    public final Logger f16223a;

    /* renamed from: b */
    public final Level f16224b;

    /* compiled from: OkHttpFrameLogger.java */
    /* renamed from: ke.j$a */
    /* loaded from: classes2.dex */
    public enum EnumC6628a {
        /* JADX INFO: Fake field, exist only in values array */
        HEADER_TABLE_SIZE(1),
        /* JADX INFO: Fake field, exist only in values array */
        ENABLE_PUSH(2),
        /* JADX INFO: Fake field, exist only in values array */
        MAX_CONCURRENT_STREAMS(4),
        /* JADX INFO: Fake field, exist only in values array */
        MAX_FRAME_SIZE(5),
        /* JADX INFO: Fake field, exist only in values array */
        MAX_HEADER_LIST_SIZE(6),
        /* JADX INFO: Fake field, exist only in values array */
        INITIAL_WINDOW_SIZE(7);
        

        /* renamed from: b */
        public final int f16226b;

        EnumC6628a(int i) {
            this.f16226b = i;
        }
    }

    public C6627j(Level level) {
        Logger logger = Logger.getLogger(C6621i.class.getName());
        C0338q.m14339p(level, "level");
        this.f16224b = level;
        C0338q.m14339p(logger, "logger");
        this.f16223a = logger;
    }

    /* renamed from: h */
    public static String m7919h(C4559d c4559d) {
        C4562g c4571p;
        long j = c4559d.f10897c;
        if (j <= 64) {
            return c4559d.m10128r().mo10106l();
        }
        int min = (int) Math.min(j, 64L);
        StringBuilder sb2 = new StringBuilder();
        if (min == 0) {
            c4571p = C4562g.f10899x;
        } else {
            c4571p = new C4571p(c4559d, min);
        }
        sb2.append(c4571p.mo10106l());
        sb2.append("...");
        return sb2.toString();
    }

    /* renamed from: a */
    public final boolean m7926a() {
        return this.f16223a.isLoggable(this.f16224b);
    }

    /* renamed from: b */
    public final void m7925b(int i, int i2, C4559d c4559d, int i3, boolean z) {
        if (m7926a()) {
            Logger logger = this.f16223a;
            Level level = this.f16224b;
            logger.log(level, C0048o.m14976r(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + m7919h(c4559d));
        }
    }

    /* renamed from: c */
    public final void m7924c(int i, int i2, EnumC7415a enumC7415a, C4562g c4562g) {
        if (m7926a()) {
            Logger logger = this.f16223a;
            Level level = this.f16224b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(C0048o.m14976r(i));
            sb2.append(" GO_AWAY: lastStreamId=");
            sb2.append(i2);
            sb2.append(" errorCode=");
            sb2.append(enumC7415a);
            sb2.append(" length=");
            sb2.append(c4562g.mo10103q());
            sb2.append(" bytes=");
            C4559d c4559d = new C4559d();
            c4562g.mo10098y(c4559d);
            sb2.append(m7919h(c4559d));
            logger.log(level, sb2.toString());
        }
    }

    /* renamed from: d */
    public final void m7923d(int i, long j) {
        if (m7926a()) {
            Logger logger = this.f16223a;
            Level level = this.f16224b;
            logger.log(level, C0048o.m14976r(i) + " PING: ack=false bytes=" + j);
        }
    }

    /* renamed from: e */
    public final void m7922e(int i, int i2, EnumC7415a enumC7415a) {
        if (m7926a()) {
            Logger logger = this.f16223a;
            Level level = this.f16224b;
            logger.log(level, C0048o.m14976r(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + enumC7415a);
        }
    }

    /* renamed from: f */
    public final void m7921f(int i, C3230i c3230i) {
        EnumC6628a[] values;
        if (m7926a()) {
            Logger logger = this.f16223a;
            Level level = this.f16224b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(C0048o.m14976r(i));
            sb2.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(EnumC6628a.class);
            for (EnumC6628a enumC6628a : EnumC6628a.values()) {
                if (c3230i.m11587a(enumC6628a.f16226b)) {
                    enumMap.put((EnumMap) enumC6628a, (EnumC6628a) Integer.valueOf(((int[]) c3230i.f7171e)[enumC6628a.f16226b]));
                }
            }
            sb2.append(enumMap.toString());
            logger.log(level, sb2.toString());
        }
    }

    /* renamed from: g */
    public final void m7920g(int i, int i2, long j) {
        if (m7926a()) {
            Logger logger = this.f16223a;
            Level level = this.f16224b;
            logger.log(level, C0048o.m14976r(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }
}
