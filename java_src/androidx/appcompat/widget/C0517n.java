package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.emoji2.text.C0827f;
import androidx.fragment.app.C0946s0;
import p020b0.C1226i0;
import p378v3.C10224a;
import p378v3.C10228c;
import p378v3.C10232e;
import p378v3.C10238g;
/* compiled from: AppCompatEmojiEditTextHelper.java */
/* renamed from: androidx.appcompat.widget.n */
/* loaded from: classes.dex */
public final class C0517n {

    /* renamed from: a */
    public final EditText f1753a;

    /* renamed from: b */
    public final C10224a f1754b;

    public C0517n(EditText editText) {
        this.f1753a = editText;
        this.f1754b = new C10224a(editText);
    }

    /* renamed from: a */
    public final KeyListener m13995a(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            this.f1754b.f24958a.getClass();
            if (!(keyListener instanceof C10232e)) {
                if (keyListener == null) {
                    return null;
                }
                if (!(keyListener instanceof NumberKeyListener)) {
                    return new C10232e(keyListener);
                }
                return keyListener;
            }
            return keyListener;
        }
        return keyListener;
    }

    /* renamed from: b */
    public final void m13994b(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f1753a.getContext().obtainStyledAttributes(attributeSet, C0946s0.f3111M1, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            m13992d(z);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    /* renamed from: c */
    public final InputConnection m13993c(InputConnection inputConnection, EditorInfo editorInfo) {
        C10224a c10224a = this.f1754b;
        if (inputConnection == null) {
            c10224a.getClass();
            return null;
        }
        C10224a.C10225a c10225a = c10224a.f24958a;
        c10225a.getClass();
        if (!(inputConnection instanceof C10228c)) {
            return new C10228c(c10225a.f24959a, inputConnection, editorInfo);
        }
        return inputConnection;
    }

    /* renamed from: d */
    public final void m13992d(boolean z) {
        C10238g c10238g = this.f1754b.f24958a.f24960b;
        if (c10238g.f24980q != z) {
            if (c10238g.f24979d != null) {
                C0827f m13355a = C0827f.m13355a();
                C10238g.C10239a c10239a = c10238g.f24979d;
                m13355a.getClass();
                C1226i0.m12811I(c10239a, "initCallback cannot be null");
                m13355a.f2791a.writeLock().lock();
                try {
                    m13355a.f2792b.remove(c10239a);
                } finally {
                    m13355a.f2791a.writeLock().unlock();
                }
            }
            c10238g.f24980q = z;
            if (z) {
                C10238g.m3122a(c10238g.f24977b, C0827f.m13355a().m13354b());
            }
        }
    }
}
