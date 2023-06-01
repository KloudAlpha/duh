package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: com.google.android.gms.dynamite.b */
/* loaded from: classes.dex */
public final class C1992b implements DynamiteModule.InterfaceC1988b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC1988b
    /* renamed from: a */
    public final DynamiteModule.InterfaceC1988b.C1990b mo12117a(Context context, String str, DynamiteModule.InterfaceC1988b.InterfaceC1989a interfaceC1989a) throws DynamiteModule.C1987a {
        DynamiteModule.InterfaceC1988b.C1990b c1990b = new DynamiteModule.InterfaceC1988b.C1990b();
        c1990b.f5768a = interfaceC1989a.mo12115b(context, str);
        int mo12116a = interfaceC1989a.mo12116a(context, str, true);
        c1990b.f5769b = mo12116a;
        int i = c1990b.f5768a;
        if (i == 0) {
            if (mo12116a == 0) {
                c1990b.f5770c = 0;
                return c1990b;
            }
            i = 0;
        }
        if (i >= mo12116a) {
            c1990b.f5770c = -1;
        } else {
            c1990b.f5770c = 1;
        }
        return c1990b;
    }
}
