package p344t3;

import java.util.Set;
/* compiled from: FloatPropertyCompat.java */
/* renamed from: t3.c */
/* loaded from: classes.dex */
public abstract class AbstractC9360c {

    /* renamed from: a */
    public Object f22859a;

    /* renamed from: a */
    public abstract float mo3753a(Object obj);

    /* renamed from: b */
    public abstract void mo3752b();

    /* renamed from: c */
    public abstract void mo3751c();

    /* renamed from: d */
    public abstract void mo3750d(float f, Object obj);

    /* renamed from: e */
    public final void m3749e(Object obj, boolean z) {
        int size = ((Set) this.f22859a).size();
        if (z) {
            ((Set) this.f22859a).add(obj);
            if (size == 0) {
                mo3752b();
            }
        } else if (((Set) this.f22859a).remove(obj) && size == 1) {
            mo3751c();
        }
    }
}
