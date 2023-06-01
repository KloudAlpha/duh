package je;

import androidx.activity.C0338q;
import java.text.MessageFormat;
import java.util.logging.Level;
import p141he.AbstractC5222d;
import p141he.C5224d0;
/* compiled from: ChannelLoggerImpl.java */
/* renamed from: je.n */
/* loaded from: classes2.dex */
public final class C6000n extends AbstractC5222d {

    /* renamed from: a */
    public final C6019p f14729a;

    /* renamed from: b */
    public final InterfaceC5974j3 f14730b;

    public C6000n(C6019p c6019p, InterfaceC5974j3 interfaceC5974j3) {
        this.f14729a = c6019p;
        C0338q.m14339p(interfaceC5974j3, "time");
        this.f14730b = interfaceC5974j3;
    }

    /* renamed from: c */
    public static Level m8909c(AbstractC5222d.EnumC5223a enumC5223a) {
        int ordinal = enumC5223a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                return Level.FINEST;
            }
            return Level.FINE;
        }
        return Level.FINER;
    }

    @Override // p141he.AbstractC5222d
    /* renamed from: a */
    public final void mo8911a(AbstractC5222d.EnumC5223a enumC5223a, String str) {
        C5224d0 c5224d0 = this.f14729a.f14762b;
        Level m8909c = m8909c(enumC5223a);
        if (C6019p.f14760c.isLoggable(m8909c)) {
            C6019p.m8901a(c5224d0, m8909c, str);
        }
        if (enumC5223a != AbstractC5222d.EnumC5223a.DEBUG) {
            C6019p c6019p = this.f14729a;
            synchronized (c6019p.f14761a) {
                c6019p.getClass();
            }
        }
    }

    @Override // p141he.AbstractC5222d
    /* renamed from: b */
    public final void mo8910b(AbstractC5222d.EnumC5223a enumC5223a, String str, Object... objArr) {
        String str2;
        Level m8909c = m8909c(enumC5223a);
        if (enumC5223a != AbstractC5222d.EnumC5223a.DEBUG) {
            C6019p c6019p = this.f14729a;
            synchronized (c6019p.f14761a) {
                c6019p.getClass();
            }
        }
        if (C6019p.f14760c.isLoggable(m8909c)) {
            str2 = MessageFormat.format(str, objArr);
        } else {
            str2 = null;
        }
        mo8911a(enumC5223a, str2);
    }
}
