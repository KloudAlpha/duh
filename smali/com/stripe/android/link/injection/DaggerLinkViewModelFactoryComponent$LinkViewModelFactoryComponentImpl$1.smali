.class Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerLinkViewModelFactoryComponent.java"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lcf/a;Lcf/a;Ljava/util/Set;Lcom/stripe/android/link/LinkActivityContract$Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/a<",
        "Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl$1;->this$0:Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public get()Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl$1;->this$0:Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;

    invoke-static {v1}, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;->access$1200(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;)Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$SignedInViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/DaggerLinkViewModelFactoryComponent$LinkViewModelFactoryComponentImpl$1;->get()Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
