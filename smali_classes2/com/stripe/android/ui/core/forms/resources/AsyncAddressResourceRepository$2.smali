.class final Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;
.super Lye/i;
.source "AsyncAddressResourceRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;-><init>(Landroid/content/res/Resources;Lwe/f;Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$2"
    f = "AsyncAddressResourceRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;-><init>(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$2;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;->access$getLocale$p(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    :cond_0
    const-string v1, "locale ?: Locale.US"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/stripe/android/core/model/CountryUtils;->getOrderedCountries(Ljava/util/Locale;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
