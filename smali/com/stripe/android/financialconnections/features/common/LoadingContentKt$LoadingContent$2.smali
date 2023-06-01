.class final Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;
.super Ldf/l;
.source "LoadingContent.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V
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

.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$content:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$$changed:I

    iput p4, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$content:Ljava/lang/String;

    iget v1, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    return-void
.end method
