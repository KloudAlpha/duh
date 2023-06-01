.class final Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/q;


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
        "Lcf/q<",
        "Ljava/lang/Boolean;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$lambda-1$1;->invoke(ZLk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(ZLk0/h;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lk0/h;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    if-eqz p1, :cond_4

    .line 5
    sget p1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_checkbox_yes:I

    goto :goto_2

    .line 6
    :cond_4
    sget p1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_checkbox_no:I

    .line 7
    :goto_2
    invoke-static {p1, p2}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    move-object v7, p2

    .line 8
    invoke-static/range {v0 .. v9}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    :goto_3
    return-void
.end method
