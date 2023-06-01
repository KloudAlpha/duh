.class public final Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BecsDebitMandateAcceptanceTextView.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final companyName$delegate:Lgf/c;

.field private final factory:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkf/h;

    .line 3
    .line 4
    new-instance v1, Ldf/n;

    .line 5
    .line 6
    const-class v2, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 7
    .line 8
    const-string v3, "companyName"

    .line 9
    .line 10
    const-string v4, "getCompanyName()Ljava/lang/String;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ldf/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ldf/a0;->a:Ldf/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$$delegatedProperties:[Lkf/h;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$stable:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->factory:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    new-instance p1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;

    const-string p2, ""

    invoke-direct {p1, p2, p0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)V

    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->companyName$delegate:Lgf/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->factory:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getCompanyName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->companyName$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isValid$payments_core_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->companyName$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
