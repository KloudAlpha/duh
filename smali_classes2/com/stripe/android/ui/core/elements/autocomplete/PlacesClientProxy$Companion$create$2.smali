.class final Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$2;
.super Ldf/l;
.source "PlacesClientProxy.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->create$default(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/autocomplete/IsPlacesAvailable;Lcf/l;Lcf/a;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $googlePlacesApiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$2;->$googlePlacesApiKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$2;->$googlePlacesApiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
