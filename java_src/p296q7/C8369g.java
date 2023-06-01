package p296q7;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import p001a.C0045n;
import p001a.C0048o;
import p328s.C9028h;
/* compiled from: MotionSpec.java */
/* renamed from: q7.g */
/* loaded from: classes.dex */
public final class C8369g {

    /* renamed from: a */
    public final C9028h<String, C8370h> f20196a = new C9028h<>();

    /* renamed from: b */
    public final C9028h<String, PropertyValuesHolder[]> f20197b = new C9028h<>();

    /* renamed from: a */
    public static C8369g m5239a(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return m5238b(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return m5238b(arrayList);
        } catch (Exception e) {
            StringBuilder m14987g = C0048o.m14987g("Can't load animation resource ID #0x");
            m14987g.append(Integer.toHexString(i));
            Log.w("MotionSpec", m14987g.toString(), e);
            return null;
        }
    }

    /* renamed from: b */
    public static C8369g m5238b(ArrayList arrayList) {
        C8369g c8369g = new C8369g();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                c8369g.f20197b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = C8363a.f20186c;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = C8363a.f20187d;
                    }
                } else {
                    interpolator = C8363a.f20185b;
                }
                C8370h c8370h = new C8370h(startDelay, duration, interpolator);
                c8370h.f20201d = objectAnimator.getRepeatCount();
                c8370h.f20202e = objectAnimator.getRepeatMode();
                c8369g.f20196a.put(propertyName, c8370h);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return c8369g;
    }

    /* renamed from: c */
    public final C8370h m5237c(String str) {
        boolean z;
        if (this.f20196a.getOrDefault(str, null) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.f20196a.getOrDefault(str, null);
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8369g)) {
            return false;
        }
        return this.f20196a.equals(((C8369g) obj).f20196a);
    }

    public final int hashCode() {
        return this.f20196a.hashCode();
    }

    public final String toString() {
        StringBuilder m15003e = C0045n.m15003e('\n');
        m15003e.append(C8369g.class.getName());
        m15003e.append('{');
        m15003e.append(Integer.toHexString(System.identityHashCode(this)));
        m15003e.append(" timings: ");
        m15003e.append(this.f20196a);
        m15003e.append("}\n");
        return m15003e.toString();
    }
}
