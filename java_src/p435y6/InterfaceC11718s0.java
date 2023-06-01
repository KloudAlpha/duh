package p435y6;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Map;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.s0 */
/* loaded from: classes.dex */
public interface InterfaceC11718s0 extends IInterface {
    void beginAdUnitExposure(String str, long j) throws RemoteException;

    void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException;

    void clearMeasurementEnabled(long j) throws RemoteException;

    void endAdUnitExposure(String str, long j) throws RemoteException;

    void generateEventId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getAppInstanceId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getCachedAppInstanceId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getConditionalUserProperties(String str, String str2, InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getCurrentScreenClass(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getCurrentScreenName(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getGmpAppId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getMaxUserProperties(String str, InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getSessionId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void getTestFlag(InterfaceC11754v0 interfaceC11754v0, int i) throws RemoteException;

    void getUserProperties(String str, String str2, boolean z, InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void initForTests(Map map) throws RemoteException;

    void initialize(InterfaceC8359a interfaceC8359a, C11499b1 c11499b1, long j) throws RemoteException;

    void isDataCollectionEnabled(InterfaceC11754v0 interfaceC11754v0) throws RemoteException;

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException;

    void logEventAndBundle(String str, String str2, Bundle bundle, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException;

    void logHealthData(int i, String str, InterfaceC8359a interfaceC8359a, InterfaceC8359a interfaceC8359a2, InterfaceC8359a interfaceC8359a3) throws RemoteException;

    void onActivityCreated(InterfaceC8359a interfaceC8359a, Bundle bundle, long j) throws RemoteException;

    void onActivityDestroyed(InterfaceC8359a interfaceC8359a, long j) throws RemoteException;

    void onActivityPaused(InterfaceC8359a interfaceC8359a, long j) throws RemoteException;

    void onActivityResumed(InterfaceC8359a interfaceC8359a, long j) throws RemoteException;

    void onActivitySaveInstanceState(InterfaceC8359a interfaceC8359a, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException;

    void onActivityStarted(InterfaceC8359a interfaceC8359a, long j) throws RemoteException;

    void onActivityStopped(InterfaceC8359a interfaceC8359a, long j) throws RemoteException;

    void performAction(Bundle bundle, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException;

    void registerOnMeasurementEventListener(InterfaceC11790y0 interfaceC11790y0) throws RemoteException;

    void resetAnalyticsData(long j) throws RemoteException;

    void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException;

    void setConsent(Bundle bundle, long j) throws RemoteException;

    void setConsentThirdParty(Bundle bundle, long j) throws RemoteException;

    void setCurrentScreen(InterfaceC8359a interfaceC8359a, String str, String str2, long j) throws RemoteException;

    void setDataCollectionEnabled(boolean z) throws RemoteException;

    void setDefaultEventParameters(Bundle bundle) throws RemoteException;

    void setEventInterceptor(InterfaceC11790y0 interfaceC11790y0) throws RemoteException;

    void setInstanceIdProvider(InterfaceC11486a1 interfaceC11486a1) throws RemoteException;

    void setMeasurementEnabled(boolean z, long j) throws RemoteException;

    void setMinimumSessionDuration(long j) throws RemoteException;

    void setSessionTimeoutDuration(long j) throws RemoteException;

    void setUserId(String str, long j) throws RemoteException;

    void setUserProperty(String str, String str2, InterfaceC8359a interfaceC8359a, boolean z, long j) throws RemoteException;

    void unregisterOnMeasurementEventListener(InterfaceC11790y0 interfaceC11790y0) throws RemoteException;
}
