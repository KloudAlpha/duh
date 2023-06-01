.class final Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;
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
    c = "com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$1"
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
            "Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

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

    new-instance p1, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;-><init>(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/ui/core/address/AddressRepository;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository$1;->this$0:Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;->access$getResources$p(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/AddressRepository;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;->access$setAddressRepository$p(Lcom/stripe/android/ui/core/forms/resources/AsyncAddressResourceRepository;Lcom/stripe/android/ui/core/address/AddressRepository;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lte/u;->a:Lte/u;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
