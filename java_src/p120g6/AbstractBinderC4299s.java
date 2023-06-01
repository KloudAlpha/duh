package p120g6;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p172j6.AbstractBinderC5733i1;
import p172j6.C5742m;
import p172j6.InterfaceC5736j1;
import p295q6.BinderC8361b;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.s */
/* loaded from: classes.dex */
public abstract class AbstractBinderC4299s extends AbstractBinderC5733i1 {

    /* renamed from: b */
    public final int f10002b;

    public AbstractBinderC4299s(byte[] bArr) {
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        C5742m.m9107b(z);
        this.f10002b = Arrays.hashCode(bArr);
    }

    /* renamed from: f */
    public static byte[] m10610f(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p172j6.InterfaceC5736j1
    /* renamed from: c */
    public final int mo9115c() {
        return this.f10002b;
    }

    @Override // p172j6.InterfaceC5736j1
    /* renamed from: d */
    public final InterfaceC8359a mo9114d() {
        return new BinderC8361b(mo10608i());
    }

    public final boolean equals(Object obj) {
        InterfaceC8359a mo9114d;
        if (obj != null && (obj instanceof InterfaceC5736j1)) {
            try {
                InterfaceC5736j1 interfaceC5736j1 = (InterfaceC5736j1) obj;
                if (interfaceC5736j1.mo9115c() != this.f10002b || (mo9114d = interfaceC5736j1.mo9114d()) == null) {
                    return false;
                }
                return Arrays.equals(mo10608i(), (byte[]) BinderC8361b.m5241i(mo9114d));
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10002b;
    }

    /* renamed from: i */
    public abstract byte[] mo10608i();
}
