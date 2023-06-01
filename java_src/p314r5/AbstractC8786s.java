package p314r5;

import android.util.Base64;
import com.google.auto.value.AutoValue;
import p256o5.EnumC7836d;
import p314r5.C8773j;
/* compiled from: TransportContext.java */
@AutoValue
/* renamed from: r5.s */
/* loaded from: classes.dex */
public abstract class AbstractC8786s {

    /* compiled from: TransportContext.java */
    @AutoValue.Builder
    /* renamed from: r5.s$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC8787a {
    }

    /* renamed from: a */
    public static C8773j.C8774a m4301a() {
        C8773j.C8774a c8774a = new C8773j.C8774a();
        c8774a.m4318c(EnumC7836d.DEFAULT);
        return c8774a;
    }

    /* renamed from: b */
    public abstract String mo4300b();

    /* renamed from: c */
    public abstract byte[] mo4299c();

    /* renamed from: d */
    public abstract EnumC7836d mo4298d();

    /* renamed from: e */
    public final C8773j m4297e(EnumC7836d enumC7836d) {
        C8773j.C8774a m4301a = m4301a();
        m4301a.m4319b(mo4300b());
        m4301a.m4318c(enumC7836d);
        m4301a.f21275b = mo4299c();
        return m4301a.m4320a();
    }

    public final String toString() {
        String encodeToString;
        Object[] objArr = new Object[3];
        objArr[0] = mo4300b();
        objArr[1] = mo4298d();
        if (mo4299c() == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(mo4299c(), 2);
        }
        objArr[2] = encodeToString;
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
