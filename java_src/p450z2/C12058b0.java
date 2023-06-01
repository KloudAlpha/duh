package p450z2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import p005a3.C0180a;
/* compiled from: TaskStackBuilder.java */
/* renamed from: z2.b0 */
/* loaded from: classes.dex */
public final class C12058b0 implements Iterable<Intent> {

    /* renamed from: b */
    public final ArrayList<Intent> f29247b = new ArrayList<>();

    /* renamed from: c */
    public final Context f29248c;

    /* compiled from: TaskStackBuilder.java */
    /* renamed from: z2.b0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC12059a {
        Intent getSupportParentActivityIntent();
    }

    public C12058b0(Context context) {
        this.f29248c = context;
    }

    /* renamed from: d */
    public final void m765d(ComponentName componentName) {
        int size = this.f29247b.size();
        try {
            Intent m745b = C12078l.m745b(this.f29248c, componentName);
            while (m745b != null) {
                this.f29247b.add(size, m745b);
                m745b = C12078l.m745b(this.f29248c, m745b.getComponent());
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: g */
    public final void m764g() {
        if (!this.f29247b.isEmpty()) {
            Intent[] intentArr = (Intent[]) this.f29247b.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            Context context = this.f29248c;
            Object obj = C0180a.f497a;
            C0180a.C0181a.m14879a(context, intentArr, null);
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator<Intent> iterator() {
        return this.f29247b.iterator();
    }
}
