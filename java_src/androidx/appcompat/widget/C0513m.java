package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.appcompat.widget.C0569z;
import com.p466mt.dashutility.R;
import p001a.C0034j0;
import p190k3.C6455c;
import p190k3.C6484e0;
import p190k3.InterfaceC6551x;
import p239n3.C7553a;
import p239n3.C7554b;
import p239n3.C7555c;
import p254o3.C7770j;
import p254o3.C7777k;
import p283p9.C8257a;
/* compiled from: AppCompatEditText.java */
/* renamed from: androidx.appcompat.widget.m */
/* loaded from: classes.dex */
public class C0513m extends EditText implements InterfaceC6551x {
    private final C0517n mAppCompatEmojiEditTextHelper;
    private final C0484f mBackgroundTintHelper;
    private final C7777k mDefaultOnReceiveContentListener;
    private C0514a mSuperCaller;
    private final C0569z mTextClassifierHelper;
    private final C0458b0 mTextHelper;

    /* compiled from: AppCompatEditText.java */
    /* renamed from: androidx.appcompat.widget.m$a */
    /* loaded from: classes.dex */
    public class C0514a {
        public C0514a() {
        }
    }

    public C0513m(Context context) {
        this(context, null);
    }

    private C0514a getSuperCaller() {
        if (this.mSuperCaller == null) {
            this.mSuperCaller = new C0514a();
        }
        return this.mSuperCaller;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C7770j.m6096d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.m14166e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C0569z c0569z;
        if (Build.VERSION.SDK_INT >= 28 || (c0569z = this.mTextClassifierHelper) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = c0569z.f1914b;
        if (textClassifier == null) {
            return C0569z.C0570a.m13901a(c0569z.f1913a);
        }
        return textClassifier;
    }

    public void initEmojiKeyListener(C0517n c0517n) {
        KeyListener keyListener = getKeyListener();
        c0517n.getClass();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m13995a = c0517n.m13995a(keyListener);
            if (m13995a == keyListener) {
                return;
            }
            super.setKeyListener(m13995a);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    public boolean isEmojiCompatEnabled() {
        return this.mAppCompatEmojiEditTextHelper.f1754b.f24958a.f24960b.f24980q;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] m8280i;
        InputConnection c7555c;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && onCreateInputConnection != null) {
            C7553a.m6377c(editorInfo, getText());
        }
        C8257a.m5453M0(this, editorInfo, onCreateInputConnection);
        if (onCreateInputConnection != null && i <= 30 && (m8280i = C6484e0.m8280i(this)) != null) {
            C7553a.m6378b(editorInfo, m8280i);
            C0034j0 c0034j0 = new C0034j0(1, this);
            if (i >= 25) {
                c7555c = new C7554b(onCreateInputConnection, c0034j0);
            } else if (C7553a.m6379a(editorInfo).length != 0) {
                c7555c = new C7555c(onCreateInputConnection, c0034j0);
            }
            onCreateInputConnection = c7555c;
        }
        return this.mAppCompatEmojiEditTextHelper.m13993c(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        Activity activity2;
        boolean z = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && C6484e0.m8280i(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity2 = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity2 = null;
                    break;
                }
            }
            if (activity2 == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z = C0563w.m13916a(dragEvent, this, activity2);
            }
        }
        if (z) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // p190k3.InterfaceC6551x
    public C6455c onReceiveContent(C6455c c6455c) {
        return this.mDefaultOnReceiveContentListener.mo6071a(this, c6455c);
    }

    @Override // android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        C6455c.InterfaceC6457b c6458c;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 < 31 && C6484e0.m8280i(this) != null && (i == 16908322 || i == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (i2 >= 31) {
                    c6458c = new C6455c.C6456a(primaryClip, 1);
                } else {
                    c6458c = new C6455c.C6458c(primaryClip, 1);
                }
                if (i != 16908322) {
                    i3 = 1;
                }
                c6458c.mo8349b(i3);
                C6484e0.m8277l(this, c6458c.build());
            }
            i3 = 1;
        }
        if (i3 != 0) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C7770j.m6095e(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.mAppCompatEmojiEditTextHelper.m13992d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.mAppCompatEmojiEditTextHelper.m13995a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.m14160k(colorStateList);
        this.mTextHelper.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.m14159l(mode);
        this.mTextHelper.m14169b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14164g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C0569z c0569z;
        if (Build.VERSION.SDK_INT >= 28 || (c0569z = this.mTextClassifierHelper) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c0569z.f1914b = textClassifier;
        }
    }

    public C0513m(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0513m(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0505j1.m14035a(context);
        C0493h1.m14064a(this, getContext());
        C0484f c0484f = new C0484f(this);
        this.mBackgroundTintHelper = c0484f;
        c0484f.m14098d(attributeSet, i);
        C0458b0 c0458b0 = new C0458b0(this);
        this.mTextHelper = c0458b0;
        c0458b0.m14165f(attributeSet, i);
        c0458b0.m14169b();
        this.mTextClassifierHelper = new C0569z(this);
        this.mDefaultOnReceiveContentListener = new C7777k();
        C0517n c0517n = new C0517n(this);
        this.mAppCompatEmojiEditTextHelper = c0517n;
        c0517n.m13994b(attributeSet, i);
        initEmojiKeyListener(c0517n);
    }
}
