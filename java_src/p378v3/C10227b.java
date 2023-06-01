package p378v3;

import android.text.Editable;
import androidx.emoji2.text.C0850o;
/* compiled from: EmojiEditableFactory.java */
/* renamed from: v3.b */
/* loaded from: classes.dex */
public final class C10227b extends Editable.Factory {

    /* renamed from: a */
    public static final Object f24961a = new Object();

    /* renamed from: b */
    public static volatile C10227b f24962b;

    /* renamed from: c */
    public static Class<?> f24963c;

    public C10227b() {
        try {
            f24963c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C10227b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class<?> cls = f24963c;
        if (cls != null) {
            return new C0850o(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
