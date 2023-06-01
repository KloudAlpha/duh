.class public final Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;
.super Ljava/lang/Object;
.source "SignUpViewModel_Factory_MembersInjector.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final signUpViewModelProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;->signUpViewModelProvider:Lse/a;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static create(Lse/a;)Lde/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
            ">;)",
            "Lde/b<",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;-><init>(Lse/a;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static injectSignUpViewModel(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;->signUpViewModel:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;->signUpViewModelProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p1, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;->injectSignUpViewModel(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel_Factory_MembersInjector;->injectMembers(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;)V

    return-void
.end method
