package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import p127h.DialogC4721l;
/* loaded from: classes.dex */
public final class AlertController {

    /* renamed from: A */
    public TextView f1054A;

    /* renamed from: B */
    public TextView f1055B;

    /* renamed from: C */
    public View f1056C;

    /* renamed from: D */
    public ListAdapter f1057D;

    /* renamed from: F */
    public int f1059F;

    /* renamed from: G */
    public int f1060G;

    /* renamed from: H */
    public int f1061H;

    /* renamed from: I */
    public int f1062I;

    /* renamed from: J */
    public int f1063J;

    /* renamed from: K */
    public boolean f1064K;

    /* renamed from: L */
    public HandlerC0354c f1065L;

    /* renamed from: a */
    public final Context f1067a;

    /* renamed from: b */
    public final DialogC4721l f1068b;

    /* renamed from: c */
    public final Window f1069c;

    /* renamed from: d */
    public final int f1070d;

    /* renamed from: e */
    public CharSequence f1071e;

    /* renamed from: f */
    public CharSequence f1072f;

    /* renamed from: g */
    public RecycleListView f1073g;

    /* renamed from: h */
    public View f1074h;

    /* renamed from: i */
    public int f1075i;

    /* renamed from: k */
    public Button f1077k;

    /* renamed from: l */
    public CharSequence f1078l;

    /* renamed from: m */
    public Message f1079m;

    /* renamed from: n */
    public Drawable f1080n;

    /* renamed from: o */
    public Button f1081o;

    /* renamed from: p */
    public CharSequence f1082p;

    /* renamed from: q */
    public Message f1083q;

    /* renamed from: r */
    public Drawable f1084r;

    /* renamed from: s */
    public Button f1085s;

    /* renamed from: t */
    public CharSequence f1086t;

    /* renamed from: u */
    public Message f1087u;

    /* renamed from: v */
    public Drawable f1088v;

    /* renamed from: w */
    public NestedScrollView f1089w;

    /* renamed from: y */
    public Drawable f1091y;

    /* renamed from: z */
    public ImageView f1092z;

    /* renamed from: j */
    public boolean f1076j = false;

    /* renamed from: x */
    public int f1090x = 0;

    /* renamed from: E */
    public int f1058E = -1;

    /* renamed from: M */
    public final View$OnClickListenerC0352a f1066M = new View$OnClickListenerC0352a();

    /* loaded from: classes.dex */
    public static class RecycleListView extends ListView {

        /* renamed from: b */
        public final int f1093b;

        /* renamed from: c */
        public final int f1094c;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3123X1);
            this.f1094c = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f1093b = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$a */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0352a implements View.OnClickListener {
        public View$OnClickListenerC0352a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            Message message4;
            AlertController alertController = AlertController.this;
            if (view == alertController.f1077k && (message4 = alertController.f1079m) != null) {
                message = Message.obtain(message4);
            } else if (view == alertController.f1081o && (message3 = alertController.f1083q) != null) {
                message = Message.obtain(message3);
            } else if (view == alertController.f1085s && (message2 = alertController.f1087u) != null) {
                message = Message.obtain(message2);
            } else {
                message = null;
            }
            if (message != null) {
                message.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f1065L.obtainMessage(1, alertController2.f1068b).sendToTarget();
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$b */
    /* loaded from: classes.dex */
    public static class C0353b {

        /* renamed from: a */
        public final Context f1096a;

        /* renamed from: b */
        public final LayoutInflater f1097b;

        /* renamed from: c */
        public Drawable f1098c;

        /* renamed from: d */
        public CharSequence f1099d;

        /* renamed from: e */
        public View f1100e;

        /* renamed from: f */
        public CharSequence f1101f;

        /* renamed from: g */
        public CharSequence f1102g;

        /* renamed from: h */
        public DialogInterface.OnClickListener f1103h;

        /* renamed from: i */
        public CharSequence f1104i;

        /* renamed from: j */
        public DialogInterface.OnClickListener f1105j;

        /* renamed from: k */
        public CharSequence f1106k;

        /* renamed from: l */
        public DialogInterface.OnClickListener f1107l;

        /* renamed from: n */
        public DialogInterface.OnCancelListener f1109n;

        /* renamed from: o */
        public DialogInterface.OnKeyListener f1110o;

        /* renamed from: p */
        public ListAdapter f1111p;

        /* renamed from: q */
        public DialogInterface.OnClickListener f1112q;

        /* renamed from: r */
        public View f1113r;

        /* renamed from: s */
        public boolean f1114s;

        /* renamed from: t */
        public int f1115t = -1;

        /* renamed from: m */
        public boolean f1108m = true;

        public C0353b(ContextThemeWrapper contextThemeWrapper) {
            this.f1096a = contextThemeWrapper;
            this.f1097b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$c */
    /* loaded from: classes.dex */
    public static final class HandlerC0354c extends Handler {

        /* renamed from: a */
        public WeakReference<DialogInterface> f1116a;

        public HandlerC0354c(DialogInterface dialogInterface) {
            this.f1116a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != -3 && i != -2 && i != -1) {
                if (i == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
                return;
            }
            ((DialogInterface.OnClickListener) message.obj).onClick(this.f1116a.get(), message.what);
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$d */
    /* loaded from: classes.dex */
    public static class C0355d extends ArrayAdapter<CharSequence> {
        public C0355d(Context context, int i) {
            super(context, i, 16908308, (Object[]) null);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, DialogC4721l dialogC4721l, Window window) {
        this.f1067a = context;
        this.f1068b = dialogC4721l;
        this.f1069c = window;
        this.f1065L = new HandlerC0354c(dialogC4721l);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C0946s0.f3128a1, R.attr.alertDialogStyle, 0);
        this.f1059F = obtainStyledAttributes.getResourceId(0, 0);
        this.f1060G = obtainStyledAttributes.getResourceId(2, 0);
        this.f1061H = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.f1062I = obtainStyledAttributes.getResourceId(7, 0);
        this.f1063J = obtainStyledAttributes.getResourceId(3, 0);
        this.f1064K = obtainStyledAttributes.getBoolean(6, true);
        this.f1070d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogC4721l.m9928c().mo9945x(1);
    }

    /* renamed from: a */
    public static boolean m14320a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m14320a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static void m14319b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* renamed from: c */
    public static void m14318c(View view, View view2, View view3) {
        int i;
        int i2 = 0;
        if (view2 != null) {
            if (view.canScrollVertically(-1)) {
                i = 0;
            } else {
                i = 4;
            }
            view2.setVisibility(i);
        }
        if (view3 != null) {
            if (!view.canScrollVertically(1)) {
                i2 = 4;
            }
            view3.setVisibility(i2);
        }
    }

    /* renamed from: d */
    public static ViewGroup m14317d(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* renamed from: e */
    public final void m14316e(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message message;
        if (onClickListener != null) {
            message = this.f1065L.obtainMessage(i, onClickListener);
        } else {
            message = null;
        }
        if (i != -3) {
            if (i != -2) {
                if (i == -1) {
                    this.f1078l = charSequence;
                    this.f1079m = message;
                    this.f1080n = null;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f1082p = charSequence;
            this.f1083q = message;
            this.f1084r = null;
            return;
        }
        this.f1086t = charSequence;
        this.f1087u = message;
        this.f1088v = null;
    }
}
