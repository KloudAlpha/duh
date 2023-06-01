.class final Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-2$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p2, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;

    invoke-virtual {p2}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;->getLambda-1$link_release()Lcf/p;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lh0/z4;->a(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
