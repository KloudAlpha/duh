.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;
.super Ldf/l;
.source "Text.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Landroid/text/Annotation;",
        "Lx1/r;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final synthetic $pressedAnnotation$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pressedColor:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JLk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;",
            "Lx1/r;",
            ">;J",
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->$annotationStyles:Ljava/util/Map;

    iput-wide p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->$pressedColor:J

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->$pressedAnnotation$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Annotation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->invoke(Landroid/text/Annotation;)Lx1/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/text/Annotation;)Lx1/r;
    .locals 7

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->values()[Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 4
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->$annotationStyles:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/r;

    .line 6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->$pressedAnnotation$delegate:Lk0/j1;

    invoke-static {v1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText$lambda$1(Lk0/j1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;->$pressedColor:J

    const/16 p1, 0x3ffe

    invoke-static {v0, v1, v2, p1}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_2
    return-object v3
.end method
