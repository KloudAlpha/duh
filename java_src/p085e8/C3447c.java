package p085e8;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.google.android.material.floatingactionbutton.C2103d;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
/* compiled from: FloatingActionButtonImplLollipop.java */
/* renamed from: e8.c */
/* loaded from: classes.dex */
public final class C3447c extends C2103d {

    /* renamed from: I */
    public StateListAnimator f7684I;

    public C3447c(FloatingActionButton floatingActionButton, FloatingActionButton.C2098b c2098b) {
        super(floatingActionButton, c2098b);
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: e */
    public final float mo11272e() {
        return this.f6371q.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: f */
    public final void mo11271f(Rect rect) {
        boolean z;
        if (FloatingActionButton.this.f6323L1) {
            super.mo11271f(rect);
            return;
        }
        if (this.f6356b && this.f6371q.getSizeDimension() < 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int sizeDimension = (0 - this.f6371q.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
            return;
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: g */
    public final void mo11270g() {
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: h */
    public final void mo11269h() {
        m11933n();
        throw null;
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: i */
    public final void mo11268i(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: j */
    public final void mo11267j(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        if (this.f6371q.getStateListAnimator() == this.f7684I) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(C2103d.f6346C, m11264o(f, f3));
            stateListAnimator.addState(C2103d.f6347D, m11264o(f, f2));
            stateListAnimator.addState(C2103d.f6348E, m11264o(f, f2));
            stateListAnimator.addState(C2103d.f6349F, m11264o(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(this.f6371q, "elevation", f).setDuration(0L));
            if (i <= 24) {
                FloatingActionButton floatingActionButton = this.f6371q;
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(this.f6371q, View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(C2103d.f6352x);
            stateListAnimator.addState(C2103d.f6350G, animatorSet);
            stateListAnimator.addState(C2103d.f6351H, m11264o(0.0f, 0.0f));
            this.f7684I = stateListAnimator;
            this.f6371q.setStateListAnimator(stateListAnimator);
        }
        if (!m11263p()) {
            return;
        }
        m11933n();
        throw null;
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: l */
    public final void mo11266l() {
    }

    @Override // com.google.android.material.floatingactionbutton.C2103d
    /* renamed from: m */
    public final void mo11265m() {
    }

    /* renamed from: o */
    public final AnimatorSet m11264o(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f6371q, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f6371q, View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(C2103d.f6352x);
        return animatorSet;
    }

    /* renamed from: p */
    public final boolean m11263p() {
        boolean z;
        if (!FloatingActionButton.this.f6323L1) {
            if (this.f6356b && this.f6371q.getSizeDimension() < 0) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return false;
            }
        }
        return true;
    }
}
