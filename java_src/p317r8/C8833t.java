package p317r8;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.C2152a;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0054q;
/* compiled from: PasswordToggleEndIconDelegate.java */
/* renamed from: r8.t */
/* loaded from: classes.dex */
public final class C8833t extends AbstractC8824m {

    /* renamed from: e */
    public int f21427e;

    /* renamed from: f */
    public EditText f21428f;

    /* renamed from: g */
    public final View$OnClickListenerC0054q f21429g;

    public C8833t(C2152a c2152a, int i) {
        super(c2152a);
        this.f21427e = R.drawable.design_password_eye;
        this.f21429g = new View$OnClickListenerC0054q(7, this);
        if (i != 0) {
            this.f21427e = i;
        }
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: b */
    public final void mo4232b() {
        m4249q();
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: c */
    public final int mo4231c() {
        return R.string.password_toggle_content_description;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: d */
    public final int mo4230d() {
        return this.f21427e;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: f */
    public final View.OnClickListener mo4229f() {
        return this.f21429g;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: k */
    public final boolean mo4228k() {
        return true;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: l */
    public final boolean mo4227l() {
        boolean z;
        EditText editText = this.f21428f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: m */
    public final void mo4226m(EditText editText) {
        this.f21428f = editText;
        m4249q();
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: r */
    public final void mo4225r() {
        boolean z;
        EditText editText = this.f21428f;
        if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f21428f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: s */
    public final void mo4224s() {
        EditText editText = this.f21428f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
