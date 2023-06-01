package je;

import androidx.activity.C0338q;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import p002a0.C0118m0;
import p141he.AbstractC5222d;
import p141he.C5224d0;
import p141he.C5320z;
/* compiled from: ChannelTracer.java */
/* renamed from: je.p */
/* loaded from: classes2.dex */
public final class C6019p {

    /* renamed from: c */
    public static final Logger f14760c = Logger.getLogger(AbstractC5222d.class.getName());

    /* renamed from: a */
    public final Object f14761a = new Object();

    /* renamed from: b */
    public final C5224d0 f14762b;

    public C6019p(C5224d0 c5224d0, long j, String str) {
        C0338q.m14339p(str, "description");
        this.f14762b = c5224d0;
        String m14943b = C0118m0.m14943b(str, " created");
        C5320z.EnumC5321a enumC5321a = C5320z.EnumC5321a.CT_INFO;
        Long valueOf = Long.valueOf(j);
        C0338q.m14339p(m14943b, "description");
        C0338q.m14339p(valueOf, "timestampNanos");
        m8900b(new C5320z(m14943b, enumC5321a, valueOf.longValue(), null));
    }

    /* renamed from: a */
    public static void m8901a(C5224d0 c5224d0, Level level, String str) {
        Logger logger = f14760c;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + c5224d0 + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    /* renamed from: b */
    public final void m8900b(C5320z c5320z) {
        Level level;
        int ordinal = c5320z.f13251b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                level = Level.FINEST;
            } else {
                level = Level.FINE;
            }
        } else {
            level = Level.FINER;
        }
        synchronized (this.f14761a) {
        }
        m8901a(this.f14762b, level, c5320z.f13250a);
    }
}
