package p019b;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: ICustomTabsService.java */
/* renamed from: b.a */
/* loaded from: classes.dex */
public interface InterfaceC1198a extends IInterface {

    /* compiled from: ICustomTabsService.java */
    /* renamed from: b.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC1199a extends Binder implements InterfaceC1198a {

        /* renamed from: a */
        public static final /* synthetic */ int f4028a = 0;

        /* compiled from: ICustomTabsService.java */
        /* renamed from: b.a$a$a */
        /* loaded from: classes.dex */
        public static class C1200a implements InterfaceC1198a {

            /* renamed from: a */
            public IBinder f4029a;

            public C1200a(IBinder iBinder) {
                this.f4029a = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f4029a;
            }
        }
    }
}
