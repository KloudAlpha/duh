package je;

import androidx.activity.C0338q;
import java.net.URI;
import je.C6092v0;
import p141he.AbstractC5299s0;
import p141he.AbstractC5307t0;
import p383v8.C10270f;
/* compiled from: DnsNameResolverProvider.java */
/* renamed from: je.j0 */
/* loaded from: classes2.dex */
public final class C5970j0 extends AbstractC5307t0 {
    @Override // p141he.AbstractC5299s0.AbstractC5302c
    /* renamed from: a */
    public final String mo8940a() {
        return "dns";
    }

    @Override // p141he.AbstractC5299s0.AbstractC5302c
    /* renamed from: b */
    public final AbstractC5299s0 mo8939b(URI uri, AbstractC5299s0.C5300a c5300a) {
        boolean z;
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            C0338q.m14339p(path, "targetPath");
            C0338q.m14342m(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
            String substring = path.substring(1);
            uri.getAuthority();
            C6092v0.C6094b c6094b = C6092v0.f14988p;
            C10270f c10270f = new C10270f();
            try {
                Class.forName("android.app.Application", false, C5970j0.class.getClassLoader());
                z = true;
            } catch (Exception unused) {
                z = false;
            }
            return new C5950i0(substring, c5300a, c6094b, c10270f, z);
        }
        return null;
    }

    @Override // p141he.AbstractC5307t0
    /* renamed from: c */
    public boolean mo8938c() {
        return true;
    }

    @Override // p141he.AbstractC5307t0
    /* renamed from: d */
    public int mo8937d() {
        return 5;
    }
}
