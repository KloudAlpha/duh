.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1;->invoke(Ld2/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(C)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$3$1$1;->invoke(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
