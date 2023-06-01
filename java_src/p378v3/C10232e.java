package p378v3;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.C0827f;
import androidx.emoji2.text.C0840j;
/* compiled from: EmojiKeyListener.java */
/* renamed from: v3.e */
/* loaded from: classes.dex */
public final class C10232e implements KeyListener {

    /* renamed from: b */
    public final KeyListener f24970b;

    /* renamed from: c */
    public final C10233a f24971c;

    /* compiled from: EmojiKeyListener.java */
    /* renamed from: v3.e$a */
    /* loaded from: classes.dex */
    public static class C10233a {
    }

    public C10232e(KeyListener keyListener) {
        C10233a c10233a = new C10233a();
        this.f24970b = keyListener;
        this.f24971c = c10233a;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f24970b.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f24970b.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean m13342a;
        boolean z;
        this.f24971c.getClass();
        Object obj = C0827f.f2789i;
        if (i != 67) {
            if (i != 112) {
                m13342a = false;
            } else {
                m13342a = C0840j.m13342a(editable, keyEvent, true);
            }
        } else {
            m13342a = C0840j.m13342a(editable, keyEvent, false);
        }
        if (m13342a) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z = true;
        } else {
            z = false;
        }
        if (!z && !this.f24970b.onKeyDown(view, editable, i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f24970b.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f24970b.onKeyUp(view, editable, i, keyEvent);
    }
}
