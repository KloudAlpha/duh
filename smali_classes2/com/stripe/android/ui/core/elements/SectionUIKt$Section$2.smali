.class final Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;
.super Ldf/l;
.source "SectionUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;Lk0/h;II)V
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

.field public final synthetic $contentInCard:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentOutsideCard:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $error:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$title:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$error:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$contentOutsideCard:Lcf/p;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$contentInCard:Lcf/p;

    iput p5, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$$changed:I

    iput p6, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$title:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$error:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$contentOutsideCard:Lcf/p;

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$contentInCard:Lcf/p;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;Lk0/h;II)V

    return-void
.end method
