package com.stripe.android.financialconnections.p046ui;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.p018ui.platform.C0618e0;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p369ue.C10005y;
import tf.C9508y;
/* compiled from: TextResource.kt */
/* renamed from: com.stripe.android.financialconnections.ui.TextResource */
/* loaded from: classes.dex */
public interface TextResource {

    /* compiled from: TextResource.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.TextResource$DefaultImpls */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static CharSequence toText(TextResource textResource, InterfaceC6296h interfaceC6296h, int i) {
            CharSequence text;
            interfaceC6296h.mo8612e(2059343640);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (textResource instanceof Text) {
                text = ((Text) textResource).getValue();
            } else if (textResource instanceof StringId) {
                StringId stringId = (StringId) textResource;
                List<String> args = stringId.getArgs();
                text = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources().getText(stringId.getValue());
                int i2 = 0;
                for (Object obj : args) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        text = TextUtils.replace(text, new String[]{'%' + i3 + "$s"}, new String[]{(String) obj});
                        i2 = i3;
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                }
                C3335k.m11452d(text, "args.foldIndexed(\n      …rayOf(arg))\n            }");
            } else {
                throw new C9508y();
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            interfaceC6296h.mo8649D();
            return text;
        }
    }

    /* compiled from: TextResource.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.TextResource$Text */
    /* loaded from: classes.dex */
    public static final class Text implements TextResource {
        public static final int $stable = 8;
        private final CharSequence value;

        public Text(CharSequence charSequence) {
            C3335k.m11451e(charSequence, "value");
            this.value = charSequence;
        }

        public static /* synthetic */ Text copy$default(Text text, CharSequence charSequence, int i, Object obj) {
            if ((i & 1) != 0) {
                charSequence = text.value;
            }
            return text.copy(charSequence);
        }

        public final CharSequence component1() {
            return this.value;
        }

        public final Text copy(CharSequence charSequence) {
            C3335k.m11451e(charSequence, "value");
            return new Text(charSequence);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Text) && C3335k.m11455a(this.value, ((Text) obj).value);
        }

        public final CharSequence getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Text(value=");
            m14987g.append((Object) this.value);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // com.stripe.android.financialconnections.p046ui.TextResource
        public CharSequence toText(InterfaceC6296h interfaceC6296h, int i) {
            return DefaultImpls.toText(this, interfaceC6296h, i);
        }
    }

    CharSequence toText(InterfaceC6296h interfaceC6296h, int i);

    /* compiled from: TextResource.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.TextResource$StringId */
    /* loaded from: classes.dex */
    public static final class StringId implements TextResource {
        public static final int $stable = 8;
        private final List<String> args;
        private final int value;

        public StringId(int i, List<String> list) {
            C3335k.m11451e(list, "args");
            this.value = i;
            this.args = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StringId copy$default(StringId stringId, int i, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = stringId.value;
            }
            if ((i2 & 2) != 0) {
                list = stringId.args;
            }
            return stringId.copy(i, list);
        }

        public final int component1() {
            return this.value;
        }

        public final List<String> component2() {
            return this.args;
        }

        public final StringId copy(int i, List<String> list) {
            C3335k.m11451e(list, "args");
            return new StringId(i, list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof StringId) {
                StringId stringId = (StringId) obj;
                return this.value == stringId.value && C3335k.m11455a(this.args, stringId.args);
            }
            return false;
        }

        public final List<String> getArgs() {
            return this.args;
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.args.hashCode() + (Integer.hashCode(this.value) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("StringId(value=");
            m14987g.append(this.value);
            m14987g.append(", args=");
            m14987g.append(this.args);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // com.stripe.android.financialconnections.p046ui.TextResource
        public CharSequence toText(InterfaceC6296h interfaceC6296h, int i) {
            return DefaultImpls.toText(this, interfaceC6296h, i);
        }

        public /* synthetic */ StringId(int i, List list, int i2, C3330f c3330f) {
            this(i, (i2 & 2) != 0 ? C10005y.f24316b : list);
        }
    }
}
