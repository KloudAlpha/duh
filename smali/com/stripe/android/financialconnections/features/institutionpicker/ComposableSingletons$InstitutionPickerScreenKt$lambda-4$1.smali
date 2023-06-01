.class final Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "La0/v;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/v;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-4$1;->invoke(La0/v;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(La0/v;Lk0/h;I)V
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner(Lk0/h;I)V

    :goto_1
    return-void
.end method
