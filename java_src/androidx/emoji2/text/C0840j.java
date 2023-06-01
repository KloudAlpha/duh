package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.emoji2.text.C0827f;
import androidx.emoji2.text.C0848n;
import p036c3.C1770f;
import p359u3.C9855a;
/* compiled from: EmojiProcessor.java */
/* renamed from: androidx.emoji2.text.j */
/* loaded from: classes.dex */
public final class C0840j {

    /* renamed from: a */
    public final C0827f.C0836i f2817a;

    /* renamed from: b */
    public final C0848n f2818b;

    /* renamed from: c */
    public C0827f.InterfaceC0831d f2819c;

    /* compiled from: EmojiProcessor.java */
    /* renamed from: androidx.emoji2.text.j$a */
    /* loaded from: classes.dex */
    public static final class C0841a {

        /* renamed from: a */
        public int f2820a = 1;

        /* renamed from: b */
        public final C0848n.C0849a f2821b;

        /* renamed from: c */
        public C0848n.C0849a f2822c;

        /* renamed from: d */
        public C0848n.C0849a f2823d;

        /* renamed from: e */
        public int f2824e;

        /* renamed from: f */
        public int f2825f;

        public C0841a(C0848n.C0849a c0849a) {
            this.f2821b = c0849a;
            this.f2822c = c0849a;
        }

        /* renamed from: a */
        public final int m13340a(int i) {
            C0848n.C0849a c0849a;
            boolean z;
            SparseArray<C0848n.C0849a> sparseArray = this.f2822c.f2843a;
            if (sparseArray == null) {
                c0849a = null;
            } else {
                c0849a = sparseArray.get(i);
            }
            int i2 = 3;
            if (this.f2820a != 2) {
                if (c0849a == null) {
                    m13339b();
                    i2 = 1;
                } else {
                    this.f2820a = 2;
                    this.f2822c = c0849a;
                    this.f2825f = 1;
                    i2 = 2;
                }
            } else {
                if (c0849a != null) {
                    this.f2822c = c0849a;
                    this.f2825f++;
                } else {
                    boolean z2 = false;
                    if (i == 65038) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        m13339b();
                    } else {
                        if (i == 65039) {
                            z2 = true;
                        }
                        if (!z2) {
                            C0848n.C0849a c0849a2 = this.f2822c;
                            if (c0849a2.f2844b != null) {
                                if (this.f2825f == 1) {
                                    if (m13338c()) {
                                        this.f2823d = this.f2822c;
                                        m13339b();
                                    } else {
                                        m13339b();
                                    }
                                } else {
                                    this.f2823d = c0849a2;
                                    m13339b();
                                }
                            } else {
                                m13339b();
                            }
                        }
                    }
                    i2 = 1;
                }
                i2 = 2;
            }
            this.f2824e = i;
            return i2;
        }

        /* renamed from: b */
        public final void m13339b() {
            this.f2820a = 1;
            this.f2822c = this.f2821b;
            this.f2825f = 0;
        }

        /* renamed from: c */
        public final boolean m13338c() {
            boolean z;
            boolean z2;
            C9855a m13343c = this.f2822c.f2844b.m13343c();
            int m3343a = m13343c.m3343a(6);
            if (m3343a != 0 && m13343c.f24060b.get(m3343a + m13343c.f24059a) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
            if (this.f2824e == 65039) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
            return false;
        }
    }

    public C0840j(C0848n c0848n, C0827f.C0836i c0836i, C0825d c0825d) {
        this.f2817a = c0836i;
        this.f2818b = c0848n;
        this.f2819c = c0825d;
    }

    /* renamed from: a */
    public static boolean m13342a(Editable editable, KeyEvent keyEvent, boolean z) {
        boolean z2;
        AbstractC0842k[] abstractC0842kArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 && (abstractC0842kArr = (AbstractC0842k[]) editable.getSpans(selectionStart, selectionEnd, AbstractC0842k.class)) != null && abstractC0842kArr.length > 0) {
            for (AbstractC0842k abstractC0842k : abstractC0842kArr) {
                int spanStart = editable.getSpanStart(abstractC0842k);
                int spanEnd = editable.getSpanEnd(abstractC0842k);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m13341b(CharSequence charSequence, int i, int i2, C0839i c0839i) {
        int i3;
        if (c0839i.f2816c == 0) {
            C0827f.InterfaceC0831d interfaceC0831d = this.f2819c;
            C9855a m13343c = c0839i.m13343c();
            int m3343a = m13343c.m3343a(8);
            if (m3343a != 0) {
                m13343c.f24060b.getShort(m3343a + m13343c.f24059a);
            }
            C0825d c0825d = (C0825d) interfaceC0831d;
            c0825d.getClass();
            ThreadLocal<StringBuilder> threadLocal = C0825d.f2786b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = threadLocal.get();
            sb2.setLength(0);
            while (i < i2) {
                sb2.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = c0825d.f2787a;
            String sb3 = sb2.toString();
            int i4 = C1770f.f5147a;
            if (C1770f.C1771a.m12356a(textPaint, sb3)) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            c0839i.f2816c = i3;
        }
        if (c0839i.f2816c != 2) {
            return false;
        }
        return true;
    }
}
