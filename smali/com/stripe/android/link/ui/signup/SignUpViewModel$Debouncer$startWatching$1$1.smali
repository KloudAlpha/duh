.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;
.super Ljava/lang/Object;
.source "SignUpViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lof/d0;

.field public final synthetic $onStateChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValidEmailEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;Lcf/l;Lof/d0;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lte/u;",
            ">;",
            "Lof/d0;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$onStateChanged:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$$this$launch:Lof/d0;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$onValidEmailEntered:Lcf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    invoke-static {p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;->access$getInitialEmail$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    invoke-static {p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;->access$getLookupJob$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;)Lof/f1;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$onStateChanged:Lcf/l;

    sget-object p2, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-interface {p1, p2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    invoke-static {p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;->access$getLookupJob$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;)Lof/f1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, v0}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$$this$launch:Lof/d0;

    new-instance v2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$onStateChanged:Lcf/l;

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$onValidEmailEntered:Lcf/l;

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;-><init>(Lcf/l;Lcf/l;Ljava/lang/String;Lwe/d;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;->access$setLookupJob$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;Lof/f1;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->$onStateChanged:Lcf/l;

    sget-object p2, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-interface {p1, p2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
