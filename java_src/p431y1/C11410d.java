package p431y1;

import java.text.CharacterIterator;
import p072df.C3335k;
/* compiled from: CharSequenceCharacterIterator.kt */
/* renamed from: y1.d */
/* loaded from: classes.dex */
public final class C11410d implements CharacterIterator {

    /* renamed from: b */
    public final CharSequence f27929b;

    /* renamed from: d */
    public final int f27931d;

    /* renamed from: c */
    public final int f27930c = 0;

    /* renamed from: q */
    public int f27932q = 0;

    public C11410d(CharSequence charSequence, int i) {
        this.f27929b = charSequence;
        this.f27931d = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            Object clone = super.clone();
            C3335k.m11452d(clone, "{\n            @Suppress(…  super.clone()\n        }");
            return clone;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f27932q;
        if (i == this.f27931d) {
            return (char) 65535;
        }
        return this.f27929b.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f27932q = this.f27930c;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return this.f27930c;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f27931d;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f27932q;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f27930c;
        int i2 = this.f27931d;
        if (i == i2) {
            this.f27932q = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.f27932q = i3;
        return this.f27929b.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f27932q + 1;
        this.f27932q = i;
        int i2 = this.f27931d;
        if (i >= i2) {
            this.f27932q = i2;
            return (char) 65535;
        }
        return this.f27929b.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f27932q;
        if (i <= this.f27930c) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.f27932q = i2;
        return this.f27929b.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        int i2 = this.f27930c;
        boolean z = false;
        if (i <= this.f27931d && i2 <= i) {
            z = true;
        }
        if (z) {
            this.f27932q = i;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
