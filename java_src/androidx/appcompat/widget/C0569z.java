package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
/* compiled from: AppCompatTextClassifierHelper.java */
/* renamed from: androidx.appcompat.widget.z */
/* loaded from: classes.dex */
public final class C0569z {

    /* renamed from: a */
    public TextView f1913a;

    /* renamed from: b */
    public TextClassifier f1914b;

    /* compiled from: AppCompatTextClassifierHelper.java */
    /* renamed from: androidx.appcompat.widget.z$a */
    /* loaded from: classes.dex */
    public static final class C0570a {
        /* renamed from: a */
        public static TextClassifier m13901a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            if (textClassificationManager != null) {
                return textClassificationManager.getTextClassifier();
            }
            return TextClassifier.NO_OP;
        }
    }

    public C0569z(TextView textView) {
        textView.getClass();
        this.f1913a = textView;
    }
}
