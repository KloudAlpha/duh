package ca;

import java.io.File;
import java.io.FilenameFilter;
import java.nio.charset.Charset;
import p137ha.C5171b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ca.k */
/* loaded from: classes.dex */
public final /* synthetic */ class C1841k implements FilenameFilter {

    /* renamed from: a */
    public final /* synthetic */ int f5281a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f5281a) {
            case 0:
                return str.startsWith(".ae");
            default:
                Charset charset = C5171b.f12942d;
                if (str.startsWith("event") && !str.endsWith("_")) {
                    return true;
                }
                return false;
        }
    }
}
