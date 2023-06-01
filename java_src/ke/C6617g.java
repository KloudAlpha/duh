package ke;

import p141he.AbstractC5271m0;
import p141he.AbstractC5273n0;
/* compiled from: OkHttpChannelProvider.java */
/* renamed from: ke.g */
/* loaded from: classes2.dex */
public final class C6617g extends AbstractC5273n0 {
    @Override // p141he.AbstractC5273n0
    /* renamed from: a */
    public AbstractC5271m0 mo7966a(String str) {
        return C6611e.forTarget(str);
    }

    @Override // p141he.AbstractC5273n0
    /* renamed from: b */
    public boolean mo7965b() {
        return true;
    }

    @Override // p141he.AbstractC5273n0
    /* renamed from: c */
    public int mo7964c() {
        boolean z = false;
        try {
            Class.forName("android.app.Application", false, C6617g.class.getClassLoader());
            z = true;
        } catch (Exception unused) {
        }
        if (z) {
            return 8;
        }
        return 3;
    }
}
