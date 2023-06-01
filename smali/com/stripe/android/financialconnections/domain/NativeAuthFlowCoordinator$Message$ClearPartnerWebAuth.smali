.class public final Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;
.super Ljava/lang/Object;
.source "NativeAuthFlowCoordinator.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearPartnerWebAuth"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;->INSTANCE:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
