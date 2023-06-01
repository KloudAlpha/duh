package p188k1;

import android.view.KeyEvent;
import p072df.C3335k;
/* compiled from: KeyEvent.kt */
/* renamed from: k1.b */
/* loaded from: classes.dex */
public final class C6415b {

    /* renamed from: a */
    public final KeyEvent f15792a;

    public final boolean equals(Object obj) {
        KeyEvent keyEvent = this.f15792a;
        if (!(obj instanceof C6415b) || !C3335k.m11455a(keyEvent, ((C6415b) obj).f15792a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f15792a.hashCode();
    }

    public final String toString() {
        KeyEvent keyEvent = this.f15792a;
        return "KeyEvent(nativeKeyEvent=" + keyEvent + ')';
    }
}
