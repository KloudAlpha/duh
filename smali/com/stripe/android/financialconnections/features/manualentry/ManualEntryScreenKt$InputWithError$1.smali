.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/z;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$1;->invoke(Lv1/z;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lv1/z;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv1/w;->a:[Lkf/h;

    .line 3
    sget-object v0, Lv1/w;->b:Lv1/y;

    sget-object v1, Lv1/w;->a:[Lkf/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    return-void
.end method
