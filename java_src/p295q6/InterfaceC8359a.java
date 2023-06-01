package p295q6;

import android.os.IBinder;
import android.os.IInterface;
import p396w6.BinderC10623b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: q6.a */
/* loaded from: classes.dex */
public interface InterfaceC8359a extends IInterface {

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: q6.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC8360a extends BinderC10623b implements InterfaceC8359a {
        public AbstractBinderC8360a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        /* renamed from: f */
        public static InterfaceC8359a m5242f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof InterfaceC8359a) {
                return (InterfaceC8359a) queryLocalInterface;
            }
            return new C8362c(iBinder);
        }
    }
}
