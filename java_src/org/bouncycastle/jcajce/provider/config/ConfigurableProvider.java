package org.bouncycastle.jcajce.provider.config;

import java.util.Map;
import org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import p143hg.C5375o;
/* loaded from: classes2.dex */
public interface ConfigurableProvider {
    public static final String ACCEPTABLE_EC_CURVES = "acceptableEcCurves";
    public static final String ADDITIONAL_EC_PARAMETERS = "additionalEcParameters";
    public static final String DH_DEFAULT_PARAMS = "DhDefaultParams";
    public static final String EC_IMPLICITLY_CA = "ecImplicitlyCa";
    public static final String THREAD_LOCAL_DH_DEFAULT_PARAMS = "threadLocalDhDefaultParams";
    public static final String THREAD_LOCAL_EC_IMPLICITLY_CA = "threadLocalEcImplicitlyCa";

    void addAlgorithm(String str, C5375o c5375o, String str2);

    void addAlgorithm(String str, String str2);

    void addAttributes(String str, Map<String, String> map);

    void addKeyInfoConverter(C5375o c5375o, AsymmetricKeyInfoConverter asymmetricKeyInfoConverter);

    AsymmetricKeyInfoConverter getKeyInfoConverter(C5375o c5375o);

    boolean hasAlgorithm(String str, String str2);

    void setParameter(String str, Object obj);
}
