.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;
.super Ldf/l;
.source "ManualEntryInputValidator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator;->isUSRoutingNumber(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x3

    .line 2
    rem-int/2addr p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
