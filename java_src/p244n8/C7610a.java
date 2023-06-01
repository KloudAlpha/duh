package p244n8;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: AbsoluteCornerSize.java */
/* renamed from: n8.a */
/* loaded from: classes.dex */
public final class C7610a implements InterfaceC7612c {

    /* renamed from: a */
    public final float f18444a;

    public C7610a(float f) {
        this.f18444a = f;
    }

    @Override // p244n8.InterfaceC7612c
    /* renamed from: a */
    public final float mo6336a(RectF rectF) {
        return this.f18444a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7610a) && this.f18444a == ((C7610a) obj).f18444a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f18444a)});
    }
}
