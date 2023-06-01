.class final Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerLinkViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignedInViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkViewModelFactoryComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;->linkViewModelFactoryComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/link/model/LinkAccount;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;->linkViewModelFactoryComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-object p0
.end method

.method public bridge synthetic linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;->linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
