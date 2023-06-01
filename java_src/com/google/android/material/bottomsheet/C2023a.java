package com.google.android.material.bottomsheet;

import android.view.View;
import com.google.android.material.bottomsheet.DialogC2024b;
import p190k3.C6463c1;
import p190k3.InterfaceC6546v;
/* compiled from: BottomSheetDialog.java */
/* renamed from: com.google.android.material.bottomsheet.a */
/* loaded from: classes.dex */
public final class C2023a implements InterfaceC6546v {

    /* renamed from: b */
    public final /* synthetic */ DialogC2024b f6051b;

    public C2023a(DialogC2024b dialogC2024b) {
        this.f6051b = dialogC2024b;
    }

    @Override // p190k3.InterfaceC6546v
    /* renamed from: a */
    public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
        DialogC2024b dialogC2024b = this.f6051b;
        DialogC2024b.C2026b c2026b = dialogC2024b.f6052K1;
        if (c2026b != null) {
            dialogC2024b.f6060x.f6003W.remove(c2026b);
        }
        DialogC2024b dialogC2024b2 = this.f6051b;
        dialogC2024b2.f6052K1 = new DialogC2024b.C2026b(dialogC2024b2.f6056Y, c6463c1);
        DialogC2024b dialogC2024b3 = this.f6051b;
        dialogC2024b3.f6052K1.m12046b(dialogC2024b3.getWindow());
        DialogC2024b dialogC2024b4 = this.f6051b;
        dialogC2024b4.f6060x.m12059s(dialogC2024b4.f6052K1);
        return c6463c1;
    }
}
