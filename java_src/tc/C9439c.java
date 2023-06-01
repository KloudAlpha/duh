package tc;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: CameraLogger.java */
/* renamed from: tc.c */
/* loaded from: classes.dex */
public final class C9439c {

    /* renamed from: b */
    public static int f22980b;

    /* renamed from: c */
    public static CopyOnWriteArraySet f22981c;

    /* renamed from: a */
    public String f22982a;

    /* compiled from: CameraLogger.java */
    /* renamed from: tc.c$a */
    /* loaded from: classes.dex */
    public class C9440a implements InterfaceC9441b {
        @Override // tc.C9439c.InterfaceC9441b
        /* renamed from: a */
        public final void mo3702a(int i, String str, String str2, Throwable th2) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            Log.e(str, str2, th2);
                            return;
                        }
                        return;
                    }
                    Log.w(str, str2, th2);
                    return;
                }
                Log.i(str, str2, th2);
                return;
            }
            Log.v(str, str2, th2);
        }
    }

    /* compiled from: CameraLogger.java */
    /* renamed from: tc.c$b */
    /* loaded from: classes.dex */
    public interface InterfaceC9441b {
        /* renamed from: a */
        void mo3702a(int i, String str, String str2, Throwable th2);
    }

    static {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        f22981c = copyOnWriteArraySet;
        C9440a c9440a = new C9440a();
        f22980b = 3;
        copyOnWriteArraySet.add(c9440a);
    }

    public C9439c(String str) {
        this.f22982a = str;
    }

    /* renamed from: a */
    public final String m3703a(int i, Object... objArr) {
        boolean z;
        if (f22980b <= i && f22981c.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        Throwable th2 = null;
        if (!z) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (Object obj : objArr) {
            if (obj instanceof Throwable) {
                th2 = (Throwable) obj;
            }
            sb2.append(String.valueOf(obj));
            sb2.append(" ");
        }
        String trim = sb2.toString().trim();
        Iterator it = f22981c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9441b) it.next()).mo3702a(i, this.f22982a, trim, th2);
        }
        return trim;
    }
}
