package p203kk;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import overlay.SMS;
/* compiled from: text_response_pop_up_adapter.java */
/* renamed from: kk.g */
/* loaded from: classes2.dex */
public final class C6679g extends ArrayAdapter<String> {

    /* renamed from: b */
    public final Context f16375b;

    /* renamed from: c */
    public final ArrayList<String> f16376c;

    /* renamed from: d */
    public LayoutInflater f16377d;

    /* compiled from: text_response_pop_up_adapter.java */
    /* renamed from: kk.g$a */
    /* loaded from: classes2.dex */
    public static class C6680a {

        /* renamed from: a */
        public TextView f16378a;
    }

    public C6679g(SMS sms, ArrayList arrayList) {
        super(sms, (int) R.layout.overlay_text_responses, arrayList);
        this.f16375b = sms;
        this.f16376c = arrayList;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f16376c.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        C6680a c6680a;
        LayoutInflater layoutInflater = (LayoutInflater) this.f16375b.getSystemService("layout_inflater");
        if (this.f16377d == null) {
            this.f16377d = layoutInflater;
        }
        if (view == null) {
            c6680a = new C6680a();
            view2 = View.inflate(this.f16375b, R.layout.pop_up_row_text_response, null);
            c6680a.f16378a = (TextView) view2.findViewById(R.id.message);
            view2.setTag(c6680a);
        } else {
            view2 = view;
            c6680a = (C6680a) view.getTag();
        }
        try {
            String[] split = this.f16376c.get(i).split("~");
            String str = split[0];
            c6680a.f16378a.setText(split[1]);
        } catch (Exception unused) {
        }
        return view2;
    }
}
