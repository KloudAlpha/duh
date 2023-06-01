.class final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;
.super Ldf/l;
.source "DefaultPrefsRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lwe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DefaultPrefsRepository"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
