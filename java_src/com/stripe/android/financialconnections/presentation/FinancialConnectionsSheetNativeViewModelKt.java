package com.stripe.android.financialconnections.presentation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import p072df.C3320a0;
import p072df.C3329e;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p191k4.C6560b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModelKt {
    public static final FinancialConnectionsSheetNativeViewModel parentViewModel(InterfaceC6296h interfaceC6296h, int i) {
        Fragment fragment;
        interfaceC6296h.mo8612e(688516201);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(403151030);
        AbstractC6381u1 abstractC6381u1 = C0618e0.f2078b;
        ComponentActivity m14389A = C0338q.m14389A((Context) interfaceC6296h.mo8641H(abstractC6381u1));
        if (m14389A != null) {
            interfaceC6296h.mo8612e(512170640);
            ComponentActivity m14389A2 = C0338q.m14389A((Context) interfaceC6296h.mo8641H(abstractC6381u1));
            if (m14389A2 != null) {
                C6560b savedStateRegistry = m14389A.getSavedStateRegistry();
                C3329e m11464a = C3320a0.m11464a(FinancialConnectionsSheetNativeViewModel.class);
                View view = (View) interfaceC6296h.mo8641H(C0618e0.f2082f);
                Object[] objArr = {m14389A, m14389A2, m14389A, savedStateRegistry};
                interfaceC6296h.mo8612e(-568225417);
                boolean z = false;
                for (int i2 = 0; i2 < 4; i2++) {
                    z |= interfaceC6296h.mo8643G(objArr[i2]);
                }
                Object mo8610f = interfaceC6296h.mo8610f();
                if (z || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    Object obj = null;
                    if (m14389A instanceof Fragment) {
                        fragment = (Fragment) m14389A;
                    } else {
                        fragment = null;
                    }
                    if (fragment == null) {
                        fragment = C0338q.m14386D(view);
                    }
                    if (fragment != null) {
                        Bundle arguments = fragment.getArguments();
                        if (arguments != null) {
                            obj = arguments.get("mavericks:arg");
                        }
                        mo8610f = new C10955n(m14389A2, obj, fragment);
                    } else {
                        Bundle extras = m14389A2.getIntent().getExtras();
                        if (extras != null) {
                            obj = extras.get("mavericks:arg");
                        }
                        mo8610f = new C10890a(m14389A2, obj, m14389A, savedStateRegistry);
                    }
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                AbstractC11002s2 abstractC11002s2 = (AbstractC11002s2) mo8610f;
                interfaceC6296h.mo8612e(511388516);
                boolean mo8643G = interfaceC6296h.mo8643G(m11464a) | interfaceC6296h.mo8643G(abstractC11002s2);
                Object mo8610f2 = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f2 = C0654j0.m13829B0(C0770z.m13515W(m11464a), FinancialConnectionsSheetNativeState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                    interfaceC6296h.mo8570z(mo8610f2);
                }
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel = (FinancialConnectionsSheetNativeViewModel) ((AbstractC10959n1) mo8610f2);
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                interfaceC6296h.mo8649D();
                return financialConnectionsSheetNativeViewModel;
            }
            throw new IllegalStateException("Composable is not hosted in a ComponentActivity!".toString());
        }
        throw new IllegalStateException("LocalContext is not a ComponentActivity!".toString());
    }
}
