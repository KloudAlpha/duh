package p060d2;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.util.ArrayList;
import p020b0.C1226i0;
import p072df.C3335k;
import p369ue.C10003w;
import p411x1.C10885w;
/* compiled from: RecordingInputConnection.android.kt */
/* renamed from: d2.s  reason: invalid class name */
/* loaded from: classes.dex */
public final class inputmethodInputConnectionC3243s implements InputConnection {

    /* renamed from: a */
    public final InterfaceC3233l f7187a;

    /* renamed from: b */
    public final boolean f7188b;

    /* renamed from: c */
    public int f7189c;

    /* renamed from: d */
    public C3247w f7190d;

    /* renamed from: e */
    public int f7191e;

    /* renamed from: f */
    public boolean f7192f;

    /* renamed from: g */
    public final ArrayList f7193g;

    /* renamed from: h */
    public boolean f7194h;

    public inputmethodInputConnectionC3243s(C3247w c3247w, C3215a0 c3215a0, boolean z) {
        C3335k.m11451e(c3247w, "initState");
        this.f7187a = c3215a0;
        this.f7188b = z;
        this.f7190d = c3247w;
        this.f7193g = new ArrayList();
        this.f7194h = true;
    }

    /* renamed from: a */
    public final void m11572a(InterfaceC3220d interfaceC3220d) {
        this.f7189c++;
        try {
            this.f7193g.add(interfaceC3220d);
        } finally {
            m11571b();
        }
    }

    /* renamed from: b */
    public final boolean m11571b() {
        int i = this.f7189c - 1;
        this.f7189c = i;
        if (i == 0 && (!this.f7193g.isEmpty())) {
            this.f7187a.mo11582c(C10003w.m3250N0(this.f7193g));
            this.f7193g.clear();
        }
        if (this.f7189c > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.f7194h;
        if (z) {
            this.f7189c++;
            return true;
        }
        return z;
    }

    /* renamed from: c */
    public final void m11570c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.f7194h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f7193g.clear();
        this.f7189c = 0;
        this.f7194h = false;
        this.f7187a.mo11583b(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.f7194h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C3335k.m11451e(inputContentInfo, "inputContentInfo");
        boolean z = this.f7194h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.f7194h;
        if (z) {
            return this.f7188b;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3214a(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3216b(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3218c(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return m11571b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3229h());
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        C3247w c3247w = this.f7190d;
        return TextUtils.getCapsMode(c3247w.f7201a.f26493b, C10885w.m2525e(c3247w.f7202b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = true;
        int i2 = 0;
        if ((i & 1) == 0) {
            z = false;
        }
        this.f7192f = z;
        if (z) {
            if (extractedTextRequest != null) {
                i2 = extractedTextRequest.token;
            }
            this.f7191e = i2;
        }
        return C1226i0.m12796P0(this.f7190d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (C10885w.m2528b(this.f7190d.f7202b)) {
            return null;
        }
        return C1226i0.m12783Z(this.f7190d).f26493b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return C1226i0.m12778e0(this.f7190d, i).f26493b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return C1226i0.m12777f0(this.f7190d, i).f26493b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.f7194h;
        if (z) {
            z = false;
            switch (i) {
                case 16908319:
                    m11572a(new C3246v(0, this.f7190d.f7201a.f26493b.length()));
                    break;
                case 16908320:
                    m11570c(277);
                    break;
                case 16908321:
                    m11570c(278);
                    break;
                case 16908322:
                    m11570c(279);
                    break;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.f7194h;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        break;
                }
                this.f7187a.mo11581d(i2);
            }
            i2 = 1;
            this.f7187a.mo11581d(i2);
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.f7194h;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z = this.f7194h;
        if (z) {
            Log.w("RecordingIC", "requestCursorUpdates is not supported");
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        C3335k.m11451e(keyEvent, "event");
        boolean z = this.f7194h;
        if (z) {
            this.f7187a.mo11584a(keyEvent);
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3244t(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3245u(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.f7194h;
        if (z) {
            m11572a(new C3246v(i, i2));
            return true;
        }
        return z;
    }
}
