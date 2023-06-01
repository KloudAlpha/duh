package p190k3;

import android.text.TextUtils;
import android.view.View;
import com.p466mt.dashutility.R;
import p190k3.C6484e0;
/* compiled from: ViewCompat.java */
/* renamed from: k3.b0 */
/* loaded from: classes.dex */
public final class C6453b0 extends C6484e0.AbstractC6486b<CharSequence> {
    public C6453b0(Class cls) {
        super(R.id.tag_accessibility_pane_title, cls, 8, 28);
    }

    @Override // p190k3.C6484e0.AbstractC6486b
    /* renamed from: b */
    public final CharSequence mo8269b(View view) {
        return C6484e0.C6497l.m8174b(view);
    }

    @Override // p190k3.C6484e0.AbstractC6486b
    /* renamed from: c */
    public final void mo8268c(View view, CharSequence charSequence) {
        C6484e0.C6497l.m8168h(view, charSequence);
    }

    @Override // p190k3.C6484e0.AbstractC6486b
    /* renamed from: f */
    public final boolean mo8265f(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
