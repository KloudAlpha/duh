package p378v3;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.emoji2.text.C0827f;
/* compiled from: EmojiTextViewHelper.java */
/* renamed from: v3.f */
/* loaded from: classes.dex */
public final class C10234f {

    /* renamed from: a */
    public final C10236b f24972a;

    /* compiled from: EmojiTextViewHelper.java */
    /* renamed from: v3.f$a */
    /* loaded from: classes.dex */
    public static class C10235a extends C10236b {

        /* renamed from: a */
        public final TextView f24973a;

        /* renamed from: b */
        public final C10230d f24974b;

        /* renamed from: c */
        public boolean f24975c = true;

        public C10235a(TextView textView) {
            this.f24973a = textView;
            this.f24974b = new C10230d(textView);
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: a */
        public final InputFilter[] mo3127a(InputFilter[] inputFilterArr) {
            if (!this.f24975c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i = 0; i < inputFilterArr.length; i++) {
                    InputFilter inputFilter = inputFilterArr[i];
                    if (inputFilter instanceof C10230d) {
                        sparseArray.put(i, inputFilter);
                    }
                }
                if (sparseArray.size() != 0) {
                    int length = inputFilterArr.length;
                    InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                    int i2 = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (sparseArray.indexOfKey(i3) < 0) {
                            inputFilterArr2[i2] = inputFilterArr[i3];
                            i2++;
                        }
                    }
                    return inputFilterArr2;
                }
                return inputFilterArr;
            }
            int length2 = inputFilterArr.length;
            for (InputFilter inputFilter2 : inputFilterArr) {
                if (inputFilter2 == this.f24974b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
            inputFilterArr3[length2] = this.f24974b;
            return inputFilterArr3;
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: b */
        public final boolean mo3126b() {
            return this.f24975c;
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: c */
        public final void mo3125c(boolean z) {
            if (z) {
                this.f24973a.setTransformationMethod(mo3123e(this.f24973a.getTransformationMethod()));
            }
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: d */
        public final void mo3124d(boolean z) {
            this.f24975c = z;
            this.f24973a.setTransformationMethod(mo3123e(this.f24973a.getTransformationMethod()));
            this.f24973a.setFilters(mo3127a(this.f24973a.getFilters()));
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: e */
        public final TransformationMethod mo3123e(TransformationMethod transformationMethod) {
            if (this.f24975c) {
                if (!(transformationMethod instanceof C10240h) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                    return new C10240h(transformationMethod);
                }
                return transformationMethod;
            } else if (transformationMethod instanceof C10240h) {
                return ((C10240h) transformationMethod).f24982b;
            } else {
                return transformationMethod;
            }
        }
    }

    /* compiled from: EmojiTextViewHelper.java */
    /* renamed from: v3.f$b */
    /* loaded from: classes.dex */
    public static class C10236b {
        /* renamed from: a */
        public InputFilter[] mo3127a(InputFilter[] inputFilterArr) {
            throw null;
        }

        /* renamed from: b */
        public boolean mo3126b() {
            throw null;
        }

        /* renamed from: c */
        public void mo3125c(boolean z) {
            throw null;
        }

        /* renamed from: d */
        public void mo3124d(boolean z) {
            throw null;
        }

        /* renamed from: e */
        public TransformationMethod mo3123e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* compiled from: EmojiTextViewHelper.java */
    /* renamed from: v3.f$c */
    /* loaded from: classes.dex */
    public static class C10237c extends C10236b {

        /* renamed from: a */
        public final C10235a f24976a;

        public C10237c(TextView textView) {
            this.f24976a = new C10235a(textView);
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: a */
        public final InputFilter[] mo3127a(InputFilter[] inputFilterArr) {
            boolean z;
            if (C0827f.f2790j != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return inputFilterArr;
            }
            return this.f24976a.mo3127a(inputFilterArr);
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: b */
        public final boolean mo3126b() {
            return this.f24976a.f24975c;
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: c */
        public final void mo3125c(boolean z) {
            boolean z2;
            if (C0827f.f2790j != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                return;
            }
            this.f24976a.mo3125c(z);
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: d */
        public final void mo3124d(boolean z) {
            boolean z2;
            if (C0827f.f2790j != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                this.f24976a.f24975c = z;
            } else {
                this.f24976a.mo3124d(z);
            }
        }

        @Override // p378v3.C10234f.C10236b
        /* renamed from: e */
        public final TransformationMethod mo3123e(TransformationMethod transformationMethod) {
            boolean z;
            if (C0827f.f2790j != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return transformationMethod;
            }
            return this.f24976a.mo3123e(transformationMethod);
        }
    }

    public C10234f(TextView textView) {
        if (textView != null) {
            this.f24972a = new C10237c(textView);
            return;
        }
        throw new NullPointerException("textView cannot be null");
    }
}
