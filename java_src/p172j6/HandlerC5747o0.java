package p172j6;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import p120g6.C4278b;
import p172j6.AbstractC5704b;
import p396w6.HandlerC10625d;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.o0 */
/* loaded from: classes.dex */
public final class HandlerC5747o0 extends HandlerC10625d {

    /* renamed from: a */
    public final /* synthetic */ AbstractC5704b f14084a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC5747o0(AbstractC5704b abstractC5704b, Looper looper) {
        super(looper);
        this.f14084a = abstractC5704b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        if (r0 == 5) goto L152;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        Object obj;
        boolean z = false;
        PendingIntent pendingIntent = null;
        if (this.f14084a.f13993w.get() != message.arg1) {
            int i = message.what;
            if (i == 2 || i == 1 || i == 7) {
                z = true;
            }
            if (z) {
                AbstractC5749p0 abstractC5749p0 = (AbstractC5749p0) message.obj;
                abstractC5749p0.mo9096b();
                synchronized (abstractC5749p0) {
                    abstractC5749p0.f14087a = null;
                }
                synchronized (abstractC5749p0.f14089c.f13982l) {
                    abstractC5749p0.f14089c.f13982l.remove(abstractC5749p0);
                }
                return;
            }
            return;
        }
        int i2 = message.what;
        if (i2 != 1 && i2 != 7) {
            if (i2 == 4) {
                this.f14084a.getClass();
            }
        }
        if (!this.f14084a.m9136d()) {
            AbstractC5749p0 abstractC5749p02 = (AbstractC5749p0) message.obj;
            abstractC5749p02.mo9096b();
            synchronized (abstractC5749p02) {
                abstractC5749p02.f14087a = null;
            }
            synchronized (abstractC5749p02.f14089c.f13982l) {
                abstractC5749p02.f14089c.f13982l.remove(abstractC5749p02);
            }
            return;
        }
        int i3 = message.what;
        if (i3 == 4) {
            this.f14084a.f13990t = new C4278b(message.arg2);
            AbstractC5704b abstractC5704b = this.f14084a;
            if (!abstractC5704b.f13991u && !TextUtils.isEmpty(abstractC5704b.mo2446w()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(abstractC5704b.mo2446w());
                    z = true;
                } catch (ClassNotFoundException unused) {
                }
            }
            if (z) {
                AbstractC5704b abstractC5704b2 = this.f14084a;
                if (!abstractC5704b2.f13991u) {
                    abstractC5704b2.m9139C(3, null);
                    return;
                }
            }
            C4278b c4278b = this.f14084a.f13990t;
            if (c4278b == null) {
                c4278b = new C4278b(8);
            }
            this.f14084a.f13980j.mo9125a(c4278b);
            this.f14084a.getClass();
            System.currentTimeMillis();
        } else if (i3 == 5) {
            C4278b c4278b2 = this.f14084a.f13990t;
            if (c4278b2 == null) {
                c4278b2 = new C4278b(8);
            }
            this.f14084a.f13980j.mo9125a(c4278b2);
            this.f14084a.getClass();
            System.currentTimeMillis();
        } else if (i3 == 3) {
            Object obj2 = message.obj;
            if (obj2 instanceof PendingIntent) {
                pendingIntent = (PendingIntent) obj2;
            }
            this.f14084a.f13980j.mo9125a(new C4278b(message.arg2, pendingIntent));
            this.f14084a.getClass();
            System.currentTimeMillis();
        } else if (i3 == 6) {
            this.f14084a.m9139C(5, null);
            AbstractC5704b.InterfaceC5705a interfaceC5705a = this.f14084a.f13985o;
            if (interfaceC5705a != null) {
                interfaceC5705a.mo9086a(message.arg2);
            }
            this.f14084a.mo2444z();
            AbstractC5704b.m9140B(this.f14084a, 5, 1, null);
        } else if (i3 == 2 && !this.f14084a.m9134f()) {
            AbstractC5749p0 abstractC5749p03 = (AbstractC5749p0) message.obj;
            abstractC5749p03.mo9096b();
            synchronized (abstractC5749p03) {
                abstractC5749p03.f14087a = null;
            }
            synchronized (abstractC5749p03.f14089c.f13982l) {
                abstractC5749p03.f14089c.f13982l.remove(abstractC5749p03);
            }
        } else {
            int i4 = message.what;
            if (i4 == 2 || i4 == 1 || i4 == 7) {
                z = true;
            }
            if (z) {
                AbstractC5749p0 abstractC5749p04 = (AbstractC5749p0) message.obj;
                synchronized (abstractC5749p04) {
                    obj = abstractC5749p04.f14087a;
                    if (abstractC5749p04.f14088b) {
                        Log.w("GmsClient", "Callback proxy " + abstractC5749p04.toString() + " being reused. This is not safe.");
                    }
                }
                if (obj != null) {
                    try {
                        abstractC5749p04.mo9097a();
                    } catch (RuntimeException e) {
                        throw e;
                    }
                }
                synchronized (abstractC5749p04) {
                    abstractC5749p04.f14088b = true;
                }
                synchronized (abstractC5749p04) {
                    abstractC5749p04.f14087a = null;
                }
                synchronized (abstractC5749p04.f14089c.f13982l) {
                    abstractC5749p04.f14089c.f13982l.remove(abstractC5749p04);
                }
                return;
            }
            Log.wtf("GmsClient", "Don't know how to handle message: " + i4, new Exception());
        }
    }
}
