package p007a5;

import android.content.Context;
import java.io.File;
import p007a5.C0193d;
/* compiled from: Volley.java */
/* renamed from: a5.j */
/* loaded from: classes.dex */
public final class C0204j implements C0193d.InterfaceC0196c {

    /* renamed from: a */
    public File f528a = null;

    /* renamed from: b */
    public final /* synthetic */ Context f529b;

    public C0204j(Context context) {
        this.f529b = context;
    }

    /* renamed from: a */
    public final File m14833a() {
        if (this.f528a == null) {
            this.f528a = new File(this.f529b.getCacheDir(), "volley");
        }
        return this.f528a;
    }
}
