package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p190k3.C6455c;
import p190k3.C6484e0;
/* compiled from: AppCompatReceiveContentHelper.java */
/* renamed from: androidx.appcompat.widget.w */
/* loaded from: classes.dex */
public final class C0563w {
    /* renamed from: a */
    public static boolean m13916a(DragEvent dragEvent, TextView textView, Activity activity2) {
        C6455c.InterfaceC6457b c6458c;
        activity2.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                c6458c = new C6455c.C6456a(clipData, 3);
            } else {
                c6458c = new C6455c.C6458c(clipData, 3);
            }
            C6484e0.m8277l(textView, c6458c.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    /* renamed from: b */
    public static boolean m13915b(DragEvent dragEvent, View view, Activity activity2) {
        C6455c.InterfaceC6457b c6458c;
        activity2.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            c6458c = new C6455c.C6456a(clipData, 3);
        } else {
            c6458c = new C6455c.C6458c(clipData, 3);
        }
        C6484e0.m8277l(view, c6458c.build());
        return true;
    }
}
