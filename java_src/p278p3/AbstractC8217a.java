package p278p3;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.C0455a0;
import p278p3.C8220b;
/* compiled from: CursorAdapter.java */
/* renamed from: p3.a */
/* loaded from: classes.dex */
public abstract class AbstractC8217a extends BaseAdapter implements Filterable, C8220b.InterfaceC8221a {

    /* renamed from: X */
    public C8220b f19819X;

    /* renamed from: c */
    public boolean f19821c = true;

    /* renamed from: d */
    public Cursor f19822d = null;

    /* renamed from: b */
    public boolean f19820b = false;

    /* renamed from: q */
    public int f19823q = -1;

    /* renamed from: x */
    public C8218a f19824x = new C8218a();

    /* renamed from: y */
    public C8219b f19825y = new C8219b();

    /* compiled from: CursorAdapter.java */
    /* renamed from: p3.a$a */
    /* loaded from: classes.dex */
    public class C8218a extends ContentObserver {
        public C8218a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public final boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            Cursor cursor;
            AbstractC8217a abstractC8217a = AbstractC8217a.this;
            if (abstractC8217a.f19821c && (cursor = abstractC8217a.f19822d) != null && !cursor.isClosed()) {
                abstractC8217a.f19820b = abstractC8217a.f19822d.requery();
            }
        }
    }

    /* compiled from: CursorAdapter.java */
    /* renamed from: p3.a$b */
    /* loaded from: classes.dex */
    public class C8219b extends DataSetObserver {
        public C8219b() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            AbstractC8217a abstractC8217a = AbstractC8217a.this;
            abstractC8217a.f19820b = true;
            abstractC8217a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            AbstractC8217a abstractC8217a = AbstractC8217a.this;
            abstractC8217a.f19820b = false;
            abstractC8217a.notifyDataSetInvalidated();
        }
    }

    public AbstractC8217a(Context context) {
    }

    /* renamed from: b */
    public abstract void mo5569b(View view, Cursor cursor);

    /* renamed from: c */
    public void mo5568c(Cursor cursor) {
        Cursor cursor2 = this.f19822d;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C8218a c8218a = this.f19824x;
                if (c8218a != null) {
                    cursor2.unregisterContentObserver(c8218a);
                }
                C8219b c8219b = this.f19825y;
                if (c8219b != null) {
                    cursor2.unregisterDataSetObserver(c8219b);
                }
            }
            this.f19822d = cursor;
            if (cursor != null) {
                C8218a c8218a2 = this.f19824x;
                if (c8218a2 != null) {
                    cursor.registerContentObserver(c8218a2);
                }
                C8219b c8219b2 = this.f19825y;
                if (c8219b2 != null) {
                    cursor.registerDataSetObserver(c8219b2);
                }
                this.f19823q = cursor.getColumnIndexOrThrow("_id");
                this.f19820b = true;
                notifyDataSetChanged();
            } else {
                this.f19823q = -1;
                this.f19820b = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    /* renamed from: d */
    public abstract String mo5567d(Cursor cursor);

    /* renamed from: e */
    public abstract View mo5566e(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (this.f19820b && (cursor = this.f19822d) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (this.f19820b) {
            this.f19822d.moveToPosition(i);
            if (view == null) {
                AbstractC8222c abstractC8222c = (AbstractC8222c) this;
                view = abstractC8222c.f19831a1.inflate(abstractC8222c.f19830Z, viewGroup, false);
            }
            mo5569b(view, this.f19822d);
            return view;
        }
        return null;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f19819X == null) {
            this.f19819X = new C8220b(this);
        }
        return this.f19819X;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (this.f19820b && (cursor = this.f19822d) != null) {
            cursor.moveToPosition(i);
            return this.f19822d;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (!this.f19820b || (cursor = this.f19822d) == null || !cursor.moveToPosition(i)) {
            return 0L;
        }
        return this.f19822d.getLong(this.f19823q);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.f19820b) {
            if (this.f19822d.moveToPosition(i)) {
                if (view == null) {
                    view = mo5566e(viewGroup);
                }
                mo5569b(view, this.f19822d);
                return view;
            }
            throw new IllegalStateException(C0455a0.m14180c("couldn't move cursor to position ", i));
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }
}
