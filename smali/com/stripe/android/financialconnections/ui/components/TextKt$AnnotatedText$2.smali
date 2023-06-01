.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;
.super Ldf/l;
.source "Text.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V
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

.field public final synthetic $annotationStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;",
            "Lx1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $defaultStyle:Lx1/x;

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onClickableTextClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $text:Lcom/stripe/android/financialconnections/ui/TextResource;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lx1/x;",
            "Lw0/h;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;",
            "Lx1/r;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$text:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$onClickableTextClick:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$defaultStyle:Lx1/x;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$modifier:Lw0/h;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$annotationStyles:Ljava/util/Map;

    iput p6, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$$changed:I

    iput p7, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$text:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$onClickableTextClick:Lcf/l;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$defaultStyle:Lx1/x;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$modifier:Lw0/h;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$annotationStyles:Ljava/util/Map;

    iget p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    return-void
.end method
