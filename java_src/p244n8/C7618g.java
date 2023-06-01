package p244n8;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: RelativeCornerSize.java */
/* renamed from: n8.g */
/* loaded from: classes.dex */
public final class C7618g implements InterfaceC7612c {

    /* renamed from: a */
    public final float f18494a;

    public C7618g(float f) {
        this.f18494a = f;
    }

    @Override // p244n8.InterfaceC7612c
    /* renamed from: a */
    public final float mo6336a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f18494a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7618g) && this.f18494a == ((C7618g) obj).f18494a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f18494a)});
    }
}
