.class final Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;
.super Ldf/l;
.source "UpiConfig.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/UpiConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lmf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/UpiConfig$upiPattern$2;->invoke()Lmf/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmf/g;
    .locals 2

    new-instance v0, Lmf/g;

    const-string v1, "[a-zA-Z0-9.\\-_]{2,256}@[a-zA-Z]{2,64}"

    .line 2
    invoke-direct {v0, v1}, Lmf/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
