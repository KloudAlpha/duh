package p378v3;

import android.widget.EditText;
/* compiled from: EmojiEditTextHelper.java */
/* renamed from: v3.a */
/* loaded from: classes.dex */
public final class C10224a {

    /* renamed from: a */
    public final C10225a f24958a;

    /* compiled from: EmojiEditTextHelper.java */
    /* renamed from: v3.a$a */
    /* loaded from: classes.dex */
    public static class C10225a extends C10226b {

        /* renamed from: a */
        public final EditText f24959a;

        /* renamed from: b */
        public final C10238g f24960b;

        public C10225a(EditText editText) {
            this.f24959a = editText;
            C10238g c10238g = new C10238g(editText);
            this.f24960b = c10238g;
            editText.addTextChangedListener(c10238g);
            if (C10227b.f24962b == null) {
                synchronized (C10227b.f24961a) {
                    if (C10227b.f24962b == null) {
                        C10227b.f24962b = new C10227b();
                    }
                }
            }
            editText.setEditableFactory(C10227b.f24962b);
        }
    }

    /* compiled from: EmojiEditTextHelper.java */
    /* renamed from: v3.a$b */
    /* loaded from: classes.dex */
    public static class C10226b {
    }

    public C10224a(EditText editText) {
        if (editText != null) {
            this.f24958a = new C10225a(editText);
            return;
        }
        throw new NullPointerException("editText cannot be null");
    }
}
