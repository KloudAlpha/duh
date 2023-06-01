.class final Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;
.super Ldf/l;
.source "ErrorContent.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Ljava/lang/String;Lte/g;Ljava/lang/String;Ljava/lang/String;Lte/g;Lte/g;Lk0/h;II)V
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


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $badge:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Le1/c;",
            "Lb1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic $iconUrl:Ljava/lang/String;

.field public final synthetic $primaryCta:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $secondaryCta:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lte/g;Ljava/lang/String;Ljava/lang/String;Lte/g;Lte/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lte/g<",
            "+",
            "Le1/c;",
            "+",
            "Lb1/i0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lte/g<",
            "Ljava/lang/String;",
            "+",
            "Lcf/a<",
            "Lte/u;",
            ">;>;",
            "Lte/g<",
            "Ljava/lang/String;",
            "+",
            "Lcf/a<",
            "Lte/u;",
            ">;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$badge:Lte/g;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$primaryCta:Lte/g;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$secondaryCta:Lte/g;

    iput p7, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$$changed:I

    iput p8, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$badge:Lte/g;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$primaryCta:Lte/g;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$secondaryCta:Lte/g;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Ljava/lang/String;Lte/g;Ljava/lang/String;Ljava/lang/String;Lte/g;Lte/g;Lk0/h;II)V

    return-void
.end method
