package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.message.TokenParser;
import p023b3.C1341k;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* renamed from: X */
    public Object f3626X;

    /* renamed from: Y */
    public InterfaceC1064a f3627Y;

    /* renamed from: b */
    public final Context f3628b;

    /* renamed from: c */
    public int f3629c;

    /* renamed from: d */
    public CharSequence f3630d;

    /* renamed from: q */
    public CharSequence f3631q;

    /* renamed from: x */
    public String f3632x;

    /* renamed from: y */
    public boolean f3633y;

    /* renamed from: androidx.preference.Preference$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1064a<T extends Preference> {
        /* renamed from: a */
        CharSequence mo13040a(T t);
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.f3629c = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f3633y = true;
        this.f3628b = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3603x5, i, 0);
        obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        this.f3632x = C1341k.m12598f(obtainStyledAttributes, 26, 6);
        CharSequence text = obtainStyledAttributes.getText(34);
        this.f3630d = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.f3631q = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.f3629c = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE));
        C1341k.m12598f(obtainStyledAttributes, 22, 13);
        obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, R.layout.preference));
        obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        this.f3633y = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        C1341k.m12598f(obtainStyledAttributes, 19, 10);
        obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, this.f3633y));
        obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, this.f3633y));
        if (obtainStyledAttributes.hasValue(18)) {
            this.f3626X = mo13039k(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.f3626X = mo13039k(obtainStyledAttributes, 11);
        }
        obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        if (obtainStyledAttributes.hasValue(32)) {
            obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.f3629c;
        int i2 = preference2.f3629c;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.f3630d;
        CharSequence charSequence2 = preference2.f3630d;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f3630d.toString());
    }

    /* renamed from: g */
    public CharSequence mo13042g() {
        InterfaceC1064a interfaceC1064a = this.f3627Y;
        if (interfaceC1064a != null) {
            return interfaceC1064a.mo13040a(this);
        }
        return this.f3631q;
    }

    /* renamed from: j */
    public void mo13041j() {
    }

    /* renamed from: k */
    public Object mo13039k(TypedArray typedArray, int i) {
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f3630d;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(TokenParser.f7082SP);
        }
        CharSequence mo13042g = mo13042g();
        if (!TextUtils.isEmpty(mo13042g)) {
            sb2.append(mo13042g);
            sb2.append(TokenParser.f7082SP);
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1341k.m12603a(context, R.attr.preferenceStyle, 16842894));
    }
}
