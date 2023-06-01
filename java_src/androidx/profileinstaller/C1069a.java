package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.C1070b;
import java.io.File;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p151i4.C5492b;
import p151i4.C5498h;
import p151i4.ExecutorC5494d;
import p151i4.RunnableC5491a;
/* compiled from: DeviceProfileWriter.java */
/* renamed from: androidx.profileinstaller.a */
/* loaded from: classes.dex */
public final class C1069a {

    /* renamed from: a */
    public final AssetManager f3640a;

    /* renamed from: b */
    public final Executor f3641b;

    /* renamed from: c */
    public final C1070b.InterfaceC1073c f3642c;

    /* renamed from: d */
    public final byte[] f3643d;

    /* renamed from: e */
    public final File f3644e;

    /* renamed from: f */
    public boolean f3645f = false;

    /* renamed from: g */
    public C5492b[] f3646g;

    /* renamed from: h */
    public byte[] f3647h;

    public C1069a(AssetManager assetManager, ExecutorC5494d executorC5494d, C1070b.InterfaceC1073c interfaceC1073c, String str, File file) {
        byte[] bArr;
        this.f3640a = assetManager;
        this.f3641b = executorC5494d;
        this.f3642c = interfaceC1073c;
        this.f3644e = file;
        switch (Build.VERSION.SDK_INT) {
            case 24:
            case 25:
                bArr = C5498h.f13575e;
                break;
            case 26:
                bArr = C5498h.f13574d;
                break;
            case 27:
                bArr = C5498h.f13573c;
                break;
            case 28:
            case 29:
            case 30:
                bArr = C5498h.f13572b;
                break;
            case 31:
                bArr = C5498h.f13571a;
                break;
            default:
                bArr = null;
                break;
        }
        this.f3643d = bArr;
    }

    /* renamed from: a */
    public final void m13036a(int i, Serializable serializable) {
        this.f3641b.execute(new RunnableC5491a(i, 0, this, serializable));
    }
}
