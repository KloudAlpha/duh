package org.bouncycastle.jce.provider;

import java.security.Permission;
import java.security.spec.DSAParameterSpec;
import java.security.spec.ECParameterSpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.spec.DHParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jcajce.provider.config.ProviderConfigurationPermission;
import p162ih.C5625k;
import p183ji.C6199b;
import p269oi.C8053e;
import p406wh.C10735h;
import p406wh.C10759p;
/* loaded from: classes2.dex */
class BouncyCastleProviderConfiguration implements ProviderConfiguration {
    private volatile Object dhDefaultParams;
    private volatile C8053e ecImplicitCaParams;
    private static Permission BC_EC_LOCAL_PERMISSION = new ProviderConfigurationPermission(BouncyCastleProvider.PROVIDER_NAME, ConfigurableProvider.THREAD_LOCAL_EC_IMPLICITLY_CA);
    private static Permission BC_EC_PERMISSION = new ProviderConfigurationPermission(BouncyCastleProvider.PROVIDER_NAME, ConfigurableProvider.EC_IMPLICITLY_CA);
    private static Permission BC_DH_LOCAL_PERMISSION = new ProviderConfigurationPermission(BouncyCastleProvider.PROVIDER_NAME, ConfigurableProvider.THREAD_LOCAL_DH_DEFAULT_PARAMS);
    private static Permission BC_DH_PERMISSION = new ProviderConfigurationPermission(BouncyCastleProvider.PROVIDER_NAME, ConfigurableProvider.DH_DEFAULT_PARAMS);
    private static Permission BC_EC_CURVE_PERMISSION = new ProviderConfigurationPermission(BouncyCastleProvider.PROVIDER_NAME, ConfigurableProvider.ACCEPTABLE_EC_CURVES);
    private static Permission BC_ADDITIONAL_EC_CURVE_PERMISSION = new ProviderConfigurationPermission(BouncyCastleProvider.PROVIDER_NAME, ConfigurableProvider.ADDITIONAL_EC_PARAMETERS);
    private ThreadLocal ecThreadSpec = new ThreadLocal();
    private ThreadLocal dhThreadSpec = new ThreadLocal();
    private volatile Set acceptableNamedCurves = new HashSet();
    private volatile Map additionalECParameters = new HashMap();

    @Override // org.bouncycastle.jcajce.provider.config.ProviderConfiguration
    public Set getAcceptableNamedCurves() {
        return Collections.unmodifiableSet(this.acceptableNamedCurves);
    }

    @Override // org.bouncycastle.jcajce.provider.config.ProviderConfiguration
    public Map getAdditionalECParameters() {
        return Collections.unmodifiableMap(this.additionalECParameters);
    }

    @Override // org.bouncycastle.jcajce.provider.config.ProviderConfiguration
    public DHParameterSpec getDHDefaultParameters(int i) {
        Object obj = this.dhThreadSpec.get();
        if (obj == null) {
            obj = this.dhDefaultParams;
        }
        if (obj instanceof DHParameterSpec) {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) obj;
            if (dHParameterSpec.getP().bitLength() == i) {
                return dHParameterSpec;
            }
        } else if (obj instanceof DHParameterSpec[]) {
            DHParameterSpec[] dHParameterSpecArr = (DHParameterSpec[]) obj;
            for (int i2 = 0; i2 != dHParameterSpecArr.length; i2++) {
                if (dHParameterSpecArr[i2].getP().bitLength() == i) {
                    return dHParameterSpecArr[i2];
                }
            }
        }
        C10735h c10735h = (C10735h) C5625k.m9216c(C5625k.C5626a.f13825c, i);
        if (c10735h != null) {
            return new C6199b(c10735h);
        }
        return null;
    }

    @Override // org.bouncycastle.jcajce.provider.config.ProviderConfiguration
    public DSAParameterSpec getDSADefaultParameters(int i) {
        C10759p c10759p = (C10759p) C5625k.m9216c(C5625k.C5626a.f13826d, i);
        if (c10759p != null) {
            return new DSAParameterSpec(c10759p.f26381d, c10759p.f26380c, c10759p.f26379b);
        }
        return null;
    }

    @Override // org.bouncycastle.jcajce.provider.config.ProviderConfiguration
    public C8053e getEcImplicitlyCa() {
        C8053e c8053e = (C8053e) this.ecThreadSpec.get();
        return c8053e != null ? c8053e : this.ecImplicitCaParams;
    }

    public void setParameter(String str, Object obj) {
        ThreadLocal threadLocal;
        SecurityManager securityManager = System.getSecurityManager();
        if (str.equals(ConfigurableProvider.THREAD_LOCAL_EC_IMPLICITLY_CA)) {
            if (securityManager != null) {
                securityManager.checkPermission(BC_EC_LOCAL_PERMISSION);
            }
            C8053e convertSpec = ((obj instanceof C8053e) || obj == null) ? (C8053e) obj : EC5Util.convertSpec((ECParameterSpec) obj);
            if (convertSpec != null) {
                this.ecThreadSpec.set(convertSpec);
                return;
            }
            threadLocal = this.ecThreadSpec;
        } else if (str.equals(ConfigurableProvider.EC_IMPLICITLY_CA)) {
            if (securityManager != null) {
                securityManager.checkPermission(BC_EC_PERMISSION);
            }
            if ((obj instanceof C8053e) || obj == null) {
                this.ecImplicitCaParams = (C8053e) obj;
                return;
            } else {
                this.ecImplicitCaParams = EC5Util.convertSpec((ECParameterSpec) obj);
                return;
            }
        } else if (!str.equals(ConfigurableProvider.THREAD_LOCAL_DH_DEFAULT_PARAMS)) {
            if (str.equals(ConfigurableProvider.DH_DEFAULT_PARAMS)) {
                if (securityManager != null) {
                    securityManager.checkPermission(BC_DH_PERMISSION);
                }
                if (!(obj instanceof DHParameterSpec) && !(obj instanceof DHParameterSpec[]) && obj != null) {
                    throw new IllegalArgumentException("not a valid DHParameterSpec or DHParameterSpec[]");
                }
                this.dhDefaultParams = obj;
                return;
            } else if (str.equals(ConfigurableProvider.ACCEPTABLE_EC_CURVES)) {
                if (securityManager != null) {
                    securityManager.checkPermission(BC_EC_CURVE_PERMISSION);
                }
                this.acceptableNamedCurves = (Set) obj;
                return;
            } else if (str.equals(ConfigurableProvider.ADDITIONAL_EC_PARAMETERS)) {
                if (securityManager != null) {
                    securityManager.checkPermission(BC_ADDITIONAL_EC_CURVE_PERMISSION);
                }
                this.additionalECParameters = (Map) obj;
                return;
            } else {
                return;
            }
        } else {
            if (securityManager != null) {
                securityManager.checkPermission(BC_DH_LOCAL_PERMISSION);
            }
            if (!(obj instanceof DHParameterSpec) && !(obj instanceof DHParameterSpec[]) && obj != null) {
                throw new IllegalArgumentException("not a valid DHParameterSpec");
            }
            threadLocal = this.dhThreadSpec;
            if (obj != null) {
                threadLocal.set(obj);
                return;
            }
        }
        threadLocal.remove();
    }
}
