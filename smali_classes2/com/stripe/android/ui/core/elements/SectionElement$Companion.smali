.class public final Lcom/stripe/android/ui/core/elements/SectionElement$Companion;
.super Ljava/lang/Object;
.source "SectionElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/SectionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;-><init>()V

    return-void
.end method

.method public static synthetic wrap$default(Lcom/stripe/android/ui/core/elements/SectionElement$Companion;Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;->wrap(Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrap$default(Lcom/stripe/android/ui/core/elements/SectionElement$Companion;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;->wrap(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wrap(Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 1

    const-string v0, "sectionFieldElement"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;->wrap(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p1

    return-object p1
.end method

.method public final wrap(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/stripe/android/ui/core/elements/SectionElement;"
        }
    .end annotation

    const-string v0, "sectionFieldElements"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    .line 6
    invoke-interface {v2}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 9
    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    invoke-interface {v4}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->getV1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_section"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/stripe/android/ui/core/elements/SectionController;

    invoke-direct {v3, p2, v0}, Lcom/stripe/android/ui/core/elements/SectionController;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 11
    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/ui/core/elements/SectionElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/SectionController;)V

    return-object v1
.end method
