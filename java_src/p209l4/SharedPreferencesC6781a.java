package p209l4;

import android.content.SharedPreferences;
import android.util.Pair;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.link.account.EncryptedStore;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p001a.C0048o;
import p002a0.C0118m0;
import p011a9.InterfaceC0216a;
import p011a9.InterfaceC0218c;
import p245n9.C7640e;
import p328s.C9019d;
import p355u.C9687g;
/* compiled from: EncryptedSharedPreferences.java */
/* renamed from: l4.a */
/* loaded from: classes.dex */
public final class SharedPreferencesC6781a implements SharedPreferences {

    /* renamed from: a */
    public final SharedPreferences f16585a;

    /* renamed from: d */
    public final InterfaceC0216a f16588d;

    /* renamed from: e */
    public final InterfaceC0218c f16589e;

    /* renamed from: c */
    public final String f16587c = EncryptedStore.FILE_NAME;

    /* renamed from: b */
    public final CopyOnWriteArrayList<SharedPreferences.OnSharedPreferenceChangeListener> f16586b = new CopyOnWriteArrayList<>();

    /* compiled from: EncryptedSharedPreferences.java */
    /* renamed from: l4.a$a */
    /* loaded from: classes.dex */
    public static final class SharedPreferences$EditorC6782a implements SharedPreferences.Editor {

        /* renamed from: a */
        public final SharedPreferencesC6781a f16590a;

        /* renamed from: b */
        public final SharedPreferences.Editor f16591b;

        /* renamed from: d */
        public AtomicBoolean f16593d = new AtomicBoolean(false);

        /* renamed from: c */
        public final CopyOnWriteArrayList f16592c = new CopyOnWriteArrayList();

        public SharedPreferences$EditorC6782a(SharedPreferencesC6781a sharedPreferencesC6781a, SharedPreferences.Editor editor) {
            this.f16590a = sharedPreferencesC6781a;
            this.f16591b = editor;
        }

        /* renamed from: a */
        public final void m7770a() {
            if (this.f16593d.getAndSet(false)) {
                for (String str : ((HashMap) this.f16590a.getAll()).keySet()) {
                    if (!this.f16592c.contains(str)) {
                        this.f16590a.getClass();
                        if (!SharedPreferencesC6781a.m7771c(str)) {
                            this.f16591b.remove(this.f16590a.m7773a(str));
                        }
                    }
                }
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public final void apply() {
            m7770a();
            this.f16591b.apply();
            m7769b();
            this.f16592c.clear();
        }

        /* renamed from: b */
        public final void m7769b() {
            Iterator<SharedPreferences.OnSharedPreferenceChangeListener> it = this.f16590a.f16586b.iterator();
            while (it.hasNext()) {
                SharedPreferences.OnSharedPreferenceChangeListener next = it.next();
                Iterator it2 = this.f16592c.iterator();
                while (it2.hasNext()) {
                    next.onSharedPreferenceChanged(this.f16590a, (String) it2.next());
                }
            }
        }

        /* renamed from: c */
        public final void m7768c(String str, byte[] bArr) {
            this.f16590a.getClass();
            if (!SharedPreferencesC6781a.m7771c(str)) {
                this.f16592c.add(str);
                if (str == null) {
                    str = "__NULL__";
                }
                try {
                    SharedPreferencesC6781a sharedPreferencesC6781a = this.f16590a;
                    String m7773a = sharedPreferencesC6781a.m7773a(str);
                    try {
                        Pair pair = new Pair(m7773a, new String(C7640e.m6305b(sharedPreferencesC6781a.f16588d.mo6287a(bArr, m7773a.getBytes(StandardCharsets.UTF_8))), "US-ASCII"));
                        this.f16591b.putString((String) pair.first, (String) pair.second);
                        return;
                    } catch (UnsupportedEncodingException e) {
                        throw new AssertionError(e);
                    }
                } catch (GeneralSecurityException e2) {
                    StringBuilder m14987g = C0048o.m14987g("Could not encrypt data: ");
                    m14987g.append(e2.getMessage());
                    throw new SecurityException(m14987g.toString(), e2);
                }
            }
            throw new SecurityException(C0118m0.m14943b(str, " is a reserved key for the encryption keyset."));
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor clear() {
            this.f16593d.set(true);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final boolean commit() {
            m7770a();
            try {
                return this.f16591b.commit();
            } finally {
                m7769b();
                this.f16592c.clear();
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putBoolean(String str, boolean z) {
            ByteBuffer allocate = ByteBuffer.allocate(5);
            allocate.putInt(5);
            allocate.put(z ? (byte) 1 : (byte) 0);
            m7768c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putFloat(String str, float f) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(4);
            allocate.putFloat(f);
            m7768c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putInt(String str, int i) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(2);
            allocate.putInt(i);
            m7768c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putLong(String str, long j) {
            ByteBuffer allocate = ByteBuffer.allocate(12);
            allocate.putInt(3);
            allocate.putLong(j);
            m7768c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putString(String str, String str2) {
            if (str2 == null) {
                str2 = "__NULL__";
            }
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            ByteBuffer allocate = ByteBuffer.allocate(length + 8);
            allocate.putInt(0);
            allocate.putInt(length);
            allocate.put(bytes);
            m7768c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            if (set == null) {
                set = new C9019d<>();
                set.add("__NULL__");
            }
            ArrayList arrayList = new ArrayList(set.size());
            int size = set.size() * 4;
            for (String str2 : set) {
                byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
                arrayList.add(bytes);
                size += bytes.length;
            }
            ByteBuffer allocate = ByteBuffer.allocate(size + 4);
            allocate.putInt(1);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr = (byte[]) it.next();
                allocate.putInt(bArr.length);
                allocate.put(bArr);
            }
            m7768c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor remove(String str) {
            this.f16590a.getClass();
            if (!SharedPreferencesC6781a.m7771c(str)) {
                this.f16591b.remove(this.f16590a.m7773a(str));
                this.f16592c.add(str);
                return this;
            }
            throw new SecurityException(C0118m0.m14943b(str, " is a reserved key for the encryption keyset."));
        }
    }

    public SharedPreferencesC6781a(SharedPreferences sharedPreferences, InterfaceC0216a interfaceC0216a, InterfaceC0218c interfaceC0218c) {
        this.f16585a = sharedPreferences;
        this.f16588d = interfaceC0216a;
        this.f16589e = interfaceC0218c;
    }

    /* renamed from: c */
    public static boolean m7771c(String str) {
        if (!"__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) && !"__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final String m7773a(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(C7640e.m6305b(this.f16589e.mo6309a(str.getBytes(StandardCharsets.UTF_8), this.f16587c.getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        } catch (GeneralSecurityException e2) {
            StringBuilder m14987g = C0048o.m14987g("Could not encrypt key. ");
            m14987g.append(e2.getMessage());
            throw new SecurityException(m14987g.toString(), e2);
        }
    }

    /* renamed from: b */
    public final Object m7772b(String str) throws SecurityException {
        int i;
        if (!m7771c(str)) {
            if (str == null) {
                str = "__NULL__";
            }
            try {
                String m7773a = m7773a(str);
                String string = this.f16585a.getString(m7773a, null);
                if (string == null) {
                    return null;
                }
                ByteBuffer wrap = ByteBuffer.wrap(this.f16588d.mo6286b(C7640e.m6306a(string), m7773a.getBytes(StandardCharsets.UTF_8)));
                boolean z = false;
                wrap.position(0);
                int i2 = wrap.getInt();
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        i = 0;
                                    } else {
                                        i = 6;
                                    }
                                } else {
                                    i = 5;
                                }
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                if (i != 0) {
                    int m3514c = C9687g.m3514c(i);
                    if (m3514c != 0) {
                        if (m3514c != 1) {
                            if (m3514c != 2) {
                                if (m3514c != 3) {
                                    if (m3514c != 4) {
                                        if (m3514c == 5) {
                                            if (wrap.get() != 0) {
                                                z = true;
                                            }
                                            return Boolean.valueOf(z);
                                        }
                                        throw new SecurityException("Unhandled type for encrypted pref value: " + C0477d.m14117k(i));
                                    }
                                    return Float.valueOf(wrap.getFloat());
                                }
                                return Long.valueOf(wrap.getLong());
                            }
                            return Integer.valueOf(wrap.getInt());
                        }
                        C9019d c9019d = new C9019d();
                        while (wrap.hasRemaining()) {
                            int i3 = wrap.getInt();
                            ByteBuffer slice = wrap.slice();
                            slice.limit(i3);
                            wrap.position(wrap.position() + i3);
                            c9019d.add(StandardCharsets.UTF_8.decode(slice).toString());
                        }
                        if (c9019d.f21793d == 1 && "__NULL__".equals(c9019d.f21792c[0])) {
                            return null;
                        }
                        return c9019d;
                    }
                    int i4 = wrap.getInt();
                    ByteBuffer slice2 = wrap.slice();
                    wrap.limit(i4);
                    String charBuffer = StandardCharsets.UTF_8.decode(slice2).toString();
                    if (charBuffer.equals("__NULL__")) {
                        return null;
                    }
                    return charBuffer;
                }
                throw new SecurityException("Unknown type ID for encrypted pref value: " + i2);
            } catch (GeneralSecurityException e) {
                StringBuilder m14987g = C0048o.m14987g("Could not decrypt value. ");
                m14987g.append(e.getMessage());
                throw new SecurityException(m14987g.toString(), e);
            }
        }
        throw new SecurityException(C0118m0.m14943b(str, " is a reserved key for the encryption keyset."));
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (!m7771c(str)) {
            return this.f16585a.contains(m7773a(str));
        }
        throw new SecurityException(C0118m0.m14943b(str, " is a reserved key for the encryption keyset."));
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new SharedPreferences$EditorC6782a(this, this.f16585a.edit());
    }

    @Override // android.content.SharedPreferences
    public final Map<String, ?> getAll() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.f16585a.getAll().entrySet()) {
            if (!m7771c(entry.getKey())) {
                try {
                    String str = new String(this.f16589e.mo6308b(C7640e.m6306a(entry.getKey()), this.f16587c.getBytes()), StandardCharsets.UTF_8);
                    if (str.equals("__NULL__")) {
                        str = null;
                    }
                    hashMap.put(str, m7772b(str));
                } catch (GeneralSecurityException e) {
                    StringBuilder m14987g = C0048o.m14987g("Could not decrypt key. ");
                    m14987g.append(e.getMessage());
                    throw new SecurityException(m14987g.toString(), e);
                }
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        Object m7772b = m7772b(str);
        if (m7772b != null && (m7772b instanceof Boolean)) {
            return ((Boolean) m7772b).booleanValue();
        }
        return z;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        Object m7772b = m7772b(str);
        if (m7772b != null && (m7772b instanceof Float)) {
            return ((Float) m7772b).floatValue();
        }
        return f;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        Object m7772b = m7772b(str);
        if (m7772b != null && (m7772b instanceof Integer)) {
            return ((Integer) m7772b).intValue();
        }
        return i;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        Object m7772b = m7772b(str);
        if (m7772b != null && (m7772b instanceof Long)) {
            return ((Long) m7772b).longValue();
        }
        return j;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object m7772b = m7772b(str);
        if (m7772b != null && (m7772b instanceof String)) {
            return (String) m7772b;
        }
        return str2;
    }

    @Override // android.content.SharedPreferences
    public final Set<String> getStringSet(String str, Set<String> set) {
        Set<String> c9019d;
        Object m7772b = m7772b(str);
        if (m7772b instanceof Set) {
            c9019d = (Set) m7772b;
        } else {
            c9019d = new C9019d<>();
        }
        if (c9019d.size() > 0) {
            return c9019d;
        }
        return set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f16586b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f16586b.remove(onSharedPreferenceChangeListener);
    }
}
