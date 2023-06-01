.class final Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;
.super Ldf/l;
.source "VerificationScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v13, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget v0, Lcom/stripe/android/link/R$string;->verification_header:I

    .line 6
    sget v1, Lcom/stripe/android/link/R$string;->verification_message:I

    const/4 v2, 0x1

    .line 7
    sget-object v3, Lcom/stripe/android/ui/core/elements/OTPSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/OTPSpec;->transform()Lcom/stripe/android/ui/core/elements/OTPElement;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, -0x1d58f75c

    .line 8
    invoke-interface {v13, v3}, Lk0/h;->e(I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v4, :cond_2

    .line 11
    new-instance v3, Lz0/w;

    invoke-direct {v3}, Lz0/w;-><init>()V

    .line 12
    invoke-interface {v13, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    move-object v9, v3

    check-cast v9, Lz0/w;

    .line 14
    sget-object v10, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1$2;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1$2;

    sget-object v11, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1$3;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1$3;

    sget-object v12, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1$4;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt$lambda-1$1$4;

    const v3, 0x6d86d80

    sget v4, Lcom/stripe/android/ui/core/elements/OTPElement;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    sget-object v4, Lz0/w;->b:Lz0/w;

    const/high16 v4, 0x40000000    # 2.0f

    or-int v14, v3, v4

    const/16 v15, 0x1b6

    const-string v3, "+1********23"

    const-string v4, "test@stripe.com"

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;Lk0/h;II)V

    :goto_1
    return-void
.end method
