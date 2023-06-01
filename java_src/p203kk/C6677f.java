package p203kk;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
/* compiled from: text_response_adapter.java */
/* renamed from: kk.f */
/* loaded from: classes2.dex */
public final class C6677f extends ArrayAdapter<String> {

    /* renamed from: b */
    public final Activity f16371b;

    /* renamed from: c */
    public final ArrayList<String> f16372c;

    /* renamed from: d */
    public LayoutInflater f16373d;

    /* compiled from: text_response_adapter.java */
    /* renamed from: kk.f$a */
    /* loaded from: classes2.dex */
    public static class C6678a {

        /* renamed from: a */
        public TextView f16374a;
    }

    public C6677f(Activity activity2, ArrayList<String> arrayList) {
        super(activity2, (int) R.layout.layout_settings_responses, arrayList);
        this.f16371b = activity2;
        this.f16372c = arrayList;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f16372c.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        C6678a c6678a;
        if (this.f16373d == null) {
            this.f16373d = this.f16371b.getLayoutInflater();
        }
        if (view == null) {
            c6678a = new C6678a();
            view2 = this.f16373d.inflate(R.layout.row_text_response, viewGroup, false);
            c6678a.f16374a = (TextView) view2.findViewById(R.id.message);
            view2.setTag(c6678a);
        } else {
            view2 = view;
            c6678a = (C6678a) view.getTag();
        }
        try {
            String[] split = this.f16372c.get(i).split("~");
            String str = split[0];
            c6678a.f16374a.setText(split[1]);
        } catch (Exception unused) {
        }
        return view2;
    }
}
