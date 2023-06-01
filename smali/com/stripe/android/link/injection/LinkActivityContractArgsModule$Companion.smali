.class public final Lcom/stripe/android/link/injection/LinkActivityContractArgsModule$Companion;
.super Ljava/lang/Object;
.source "LinkActivityContractArgsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/LinkActivityContractArgsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/link/injection/LinkActivityContractArgsModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/injection/LinkActivityContractArgsModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/link/injection/LinkActivityContractArgsModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/link/injection/LinkActivityContractArgsModule$Companion;->$$INSTANCE:Lcom/stripe/android/link/injection/LinkActivityContractArgsModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideConfiguration(Lcom/stripe/android/link/LinkActivityContract$Args;)Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getConfiguration$link_release()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
