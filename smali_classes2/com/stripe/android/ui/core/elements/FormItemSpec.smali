.class public abstract Lcom/stripe/android/ui/core/elements/FormItemSpec;
.super Ljava/lang/Object;
.source "FormItemSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/FormItemSpec$Companion;
    }
.end annotation

.annotation runtime Lyf/i;
    with = Lcom/stripe/android/ui/core/elements/FormItemSpecSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/FormItemSpec$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/FormItemSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/FormItemSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/FormItemSpec;->Companion:Lcom/stripe/android/ui/core/elements/FormItemSpec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>()V

    return-void
.end method

.method public static synthetic createSectionElement$payments_ui_core_release$default(Lcom/stripe/android/ui/core/elements/FormItemSpec;Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/FormItemSpec;->createSectionElement$payments_ui_core_release(Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createSectionElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createSectionElement$payments_ui_core_release$default(Lcom/stripe/android/ui/core/elements/FormItemSpec;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/FormItemSpec;->createSectionElement$payments_ui_core_release(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createSectionElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getApiPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "api_path"
    .end annotation

    return-void
.end method


# virtual methods
.method public final createSectionElement$payments_ui_core_release(Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 1

    const-string v0, "sectionFieldElement"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/SectionElement;->Companion:Lcom/stripe/android/ui/core/elements/SectionElement$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;->wrap(Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p1

    return-object p1
.end method

.method public final createSectionElement$payments_ui_core_release(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 1
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

    .line 2
    sget-object v0, Lcom/stripe/android/ui/core/elements/SectionElement;->Companion:Lcom/stripe/android/ui/core/elements/SectionElement$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElement$Companion;->wrap(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
.end method
