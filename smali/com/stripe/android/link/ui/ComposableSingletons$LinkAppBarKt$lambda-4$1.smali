.class final Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;
.super Ldf/l;
.source "LinkAppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance p2, Lcom/stripe/android/link/ui/LinkAppBarState;

    .line 6
    sget v1, Lcom/stripe/android/link/R$drawable;->ic_link_close:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/stripe/android/link/model/AccountStatus;->SignedOut:Lcom/stripe/android/link/model/AccountStatus;

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkAppBarState;-><init>(IZZLjava/lang/String;Lcom/stripe/android/link/model/AccountStatus;)V

    .line 9
    sget-object v1, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1$1;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1$1;

    sget-object v2, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1$2;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1$2;

    sget-object v3, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1$3;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt$lambda-4$1$3;

    const/16 v5, 0xdb0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    :goto_1
    return-void
.end method
