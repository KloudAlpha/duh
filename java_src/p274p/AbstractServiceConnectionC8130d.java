package p274p;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import p019b.InterfaceC1198a;
/* compiled from: CustomTabsServiceConnection.java */
/* renamed from: p.d */
/* loaded from: classes.dex */
public abstract class AbstractServiceConnectionC8130d implements ServiceConnection {
    private Context mApplicationContext;

    /* compiled from: CustomTabsServiceConnection.java */
    /* renamed from: p.d$a */
    /* loaded from: classes.dex */
    public class C8131a extends C8128b {
        public C8131a(InterfaceC1198a interfaceC1198a) {
            super(interfaceC1198a);
        }
    }

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, C8128b c8128b);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC1198a c1200a;
        if (this.mApplicationContext != null) {
            int i = InterfaceC1198a.AbstractBinderC1199a.f4028a;
            if (iBinder == null) {
                c1200a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC1198a)) {
                    c1200a = (InterfaceC1198a) queryLocalInterface;
                } else {
                    c1200a = new InterfaceC1198a.AbstractBinderC1199a.C1200a(iBinder);
                }
            }
            onCustomTabsServiceConnected(componentName, new C8131a(c1200a));
            return;
        }
        throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
