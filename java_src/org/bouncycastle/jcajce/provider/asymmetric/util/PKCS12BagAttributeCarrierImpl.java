package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ni.InterfaceC7719n;
import p143hg.C5363k;
import p143hg.C5375o;
import p143hg.C5385r;
import p143hg.InterfaceC5343e;
/* loaded from: classes2.dex */
public class PKCS12BagAttributeCarrierImpl implements InterfaceC7719n {
    private Hashtable pkcs12Attributes;
    private Vector pkcs12Ordering;

    public PKCS12BagAttributeCarrierImpl() {
        this(new Hashtable(), new Vector());
    }

    public PKCS12BagAttributeCarrierImpl(Hashtable hashtable, Vector vector) {
        this.pkcs12Attributes = hashtable;
        this.pkcs12Ordering = vector;
    }

    public Hashtable getAttributes() {
        return this.pkcs12Attributes;
    }

    @Override // ni.InterfaceC7719n
    public InterfaceC5343e getBagAttribute(C5375o c5375o) {
        return (InterfaceC5343e) this.pkcs12Attributes.get(c5375o);
    }

    @Override // ni.InterfaceC7719n
    public Enumeration getBagAttributeKeys() {
        return this.pkcs12Ordering.elements();
    }

    public Vector getOrdering() {
        return this.pkcs12Ordering;
    }

    public void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        Object readObject = objectInputStream.readObject();
        if (readObject instanceof Hashtable) {
            this.pkcs12Attributes = (Hashtable) readObject;
            this.pkcs12Ordering = (Vector) objectInputStream.readObject();
            return;
        }
        C5363k c5363k = new C5363k((byte[]) readObject);
        while (true) {
            C5375o c5375o = (C5375o) c5363k.m9455i();
            if (c5375o == null) {
                return;
            }
            setBagAttribute(c5375o, c5363k.m9455i());
        }
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        if (this.pkcs12Attributes.containsKey(c5375o)) {
            this.pkcs12Attributes.put(c5375o, interfaceC5343e);
            return;
        }
        this.pkcs12Attributes.put(c5375o, interfaceC5343e);
        this.pkcs12Ordering.addElement(c5375o);
    }

    public int size() {
        return this.pkcs12Ordering.size();
    }

    public void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        if (this.pkcs12Ordering.size() == 0) {
            objectOutputStream.writeObject(new Hashtable());
            objectOutputStream.writeObject(new Vector());
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C5385r c5385r = new C5385r(byteArrayOutputStream);
        Enumeration bagAttributeKeys = getBagAttributeKeys();
        while (bagAttributeKeys.hasMoreElements()) {
            C5375o m9438L = C5375o.m9438L(bagAttributeKeys.nextElement());
            if (m9438L != null) {
                c5385r.mo9418l(m9438L, true);
                c5385r.m9419k((InterfaceC5343e) this.pkcs12Attributes.get(m9438L));
            } else {
                throw new IOException("null object detected");
            }
        }
        objectOutputStream.writeObject(byteArrayOutputStream.toByteArray());
    }
}
