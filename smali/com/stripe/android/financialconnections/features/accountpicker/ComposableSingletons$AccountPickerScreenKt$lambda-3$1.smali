.class final Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates;->Companion:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;->multiSelect()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$1;

    sget-object v2, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$2;

    sget-object v3, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$3;

    sget-object v4, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$4;

    sget-object v5, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$5;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$5;

    sget-object v6, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$6;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$6;

    sget-object v7, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$7;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$7;

    sget-object v8, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$8;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$8;

    sget-object v9, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$9;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-3$1$9;

    const v11, 0x36db6db8

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    :goto_1
    return-void
.end method
