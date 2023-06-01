package p403wd;

import android.text.SpannableStringBuilder;
import p386vd.C10391b;
import p428xj.EnumC11248c;
/* compiled from: ArrayWeekDayFormatter.java */
/* renamed from: wd.a */
/* loaded from: classes.dex */
public final class C10685a implements InterfaceC10688d, InterfaceC10687c {

    /* renamed from: b */
    public final CharSequence[] f26262b;

    public C10685a(CharSequence[] charSequenceArr, int i) {
        if (i != 1) {
            if (charSequenceArr != null) {
                if (charSequenceArr.length == 7) {
                    this.f26262b = charSequenceArr;
                    return;
                }
                throw new IllegalArgumentException("Array must contain exactly 7 elements");
            }
            throw new IllegalArgumentException("Cannot be null");
        } else if (charSequenceArr != null) {
            if (charSequenceArr.length >= 12) {
                this.f26262b = charSequenceArr;
                return;
            }
            throw new IllegalArgumentException("Label array is too short");
        } else {
            throw new IllegalArgumentException("Label array cannot be null");
        }
    }

    @Override // p403wd.InterfaceC10688d
    /* renamed from: a */
    public final CharSequence mo2684a(EnumC11248c enumC11248c) {
        return this.f26262b[enumC11248c.m2276x() - 1];
    }

    @Override // p403wd.InterfaceC10687c
    /* renamed from: g */
    public final CharSequence mo2685g(C10391b c10391b) {
        return new SpannableStringBuilder().append(this.f26262b[c10391b.f25421b.f27602c - 1]).append((CharSequence) " ").append((CharSequence) String.valueOf(c10391b.f25421b.f27601b));
    }
}
