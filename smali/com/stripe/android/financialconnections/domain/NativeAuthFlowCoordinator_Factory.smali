.class public final Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;
.super Ljava/lang/Object;
.source "NativeAuthFlowCoordinator_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory$InstanceHolder;->access$000()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static newInstance()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;
    .locals 1

    .line 2
    invoke-static {}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;->newInstance()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;->get()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    move-result-object v0

    return-object v0
.end method
