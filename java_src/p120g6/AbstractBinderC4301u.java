package p120g6;

import java.lang.ref.WeakReference;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.u */
/* loaded from: classes.dex */
public abstract class AbstractBinderC4301u extends AbstractBinderC4299s {

    /* renamed from: d */
    public static final WeakReference f10004d = new WeakReference(null);

    /* renamed from: c */
    public WeakReference f10005c;

    public AbstractBinderC4301u(byte[] bArr) {
        super(bArr);
        this.f10005c = f10004d;
    }

    /* renamed from: J */
    public abstract byte[] mo10609J();

    @Override // p120g6.AbstractBinderC4299s
    /* renamed from: i */
    public final byte[] mo10608i() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.f10005c.get();
            if (bArr == null) {
                bArr = mo10609J();
                this.f10005c = new WeakReference(bArr);
            }
        }
        return bArr;
    }
}
