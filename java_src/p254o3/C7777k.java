package p254o3;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import p190k3.C6455c;
import p190k3.InterfaceC6549w;
/* compiled from: TextViewOnReceiveContentListener.java */
/* renamed from: o3.k */
/* loaded from: classes.dex */
public final class C7777k implements InterfaceC6549w {
    @Override // p190k3.InterfaceC6549w
    /* renamed from: a */
    public final C6455c mo6071a(View view, C6455c c6455c) {
        CharSequence coerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + c6455c);
        }
        if (c6455c.f15862a.mo8345d() == 2) {
            return c6455c;
        }
        ClipData mo8348a = c6455c.f15862a.mo8348a();
        int mo8347b = c6455c.f15862a.mo8347b();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < mo8348a.getItemCount(); i++) {
            ClipData.Item itemAt = mo8348a.getItemAt(i);
            if ((mo8347b & 1) != 0) {
                coerceToStyledText = itemAt.coerceToText(context);
                if (coerceToStyledText instanceof Spanned) {
                    coerceToStyledText = coerceToStyledText.toString();
                }
            } else {
                coerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (coerceToStyledText != null) {
                if (!z) {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, max2);
                    editable.replace(max, max2, coerceToStyledText);
                    z = true;
                } else {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                }
            }
        }
        return null;
    }
}
