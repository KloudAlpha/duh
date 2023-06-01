package p222m1;

import android.view.MotionEvent;
import java.util.List;
import p283p9.C8257a;
/* compiled from: PointerEvent.android.kt */
/* renamed from: m1.l */
/* loaded from: classes.dex */
public final class C7133l {

    /* renamed from: a */
    public final List<C7139r> f17440a;

    /* renamed from: b */
    public final C7121g f17441b;

    /* renamed from: c */
    public int f17442c;

    public C7133l(List<C7139r> list, C7121g c7121g) {
        this.f17440a = list;
        this.f17441b = c7121g;
        MotionEvent m7137a = m7137a();
        int i = 0;
        if (m7137a != null) {
            m7137a.getButtonState();
        }
        MotionEvent m7137a2 = m7137a();
        if (m7137a2 != null) {
            m7137a2.getMetaState();
        }
        MotionEvent m7137a3 = m7137a();
        int i2 = 3;
        if (m7137a3 != null) {
            int actionMasked = m7137a3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i = 6;
                                break;
                            case 9:
                                i = 4;
                                break;
                            case 10:
                                i = 5;
                                break;
                        }
                        i2 = i;
                    }
                    i = 3;
                    i2 = i;
                }
                i = 2;
                i2 = i;
            }
            i = 1;
            i2 = i;
        } else {
            int size = list.size();
            while (true) {
                if (i >= size) {
                    break;
                }
                C7139r c7139r = list.get(i);
                if (C8257a.m5363z(c7139r)) {
                    i2 = 2;
                    break;
                } else if (C8257a.m5365y(c7139r)) {
                    i2 = 1;
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f17442c = i2;
    }

    /* renamed from: a */
    public final MotionEvent m7137a() {
        C7121g c7121g = this.f17441b;
        if (c7121g != null) {
            return ((C7142t) c7121g.f17403d).f17465b;
        }
        return null;
    }

    public C7133l(List<C7139r> list) {
        this(list, null);
    }
}
