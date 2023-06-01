.class final Lcom/stripe/android/core/networking/RequestHeadersFactory$Api$1;
.super Ldf/l;
.source "RequestHeadersFactory.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $options:Lcom/stripe/android/core/networking/ApiRequest$Options;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/networking/ApiRequest$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/core/networking/RequestHeadersFactory$Api$1;->$options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/RequestHeadersFactory$Api$1;->$options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/RequestHeadersFactory$Api$1;->invoke()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v0

    return-object v0
.end method
