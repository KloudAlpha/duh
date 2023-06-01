.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$1$1;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/e;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $color:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$1$1;->invoke(Ld1/e;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ld1/e;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$1$1;->$color:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ld1/e;->E0(Ld1/e;JFJLa9/d;I)V

    return-void
.end method
