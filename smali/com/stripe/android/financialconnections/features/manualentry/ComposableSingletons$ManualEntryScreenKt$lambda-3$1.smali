.class final Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance v1, Lte/g;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lte/g;

    invoke-direct {v3, v0, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lte/g;

    invoke-direct {v4, v0, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 8
    new-instance v6, Lx4/i;

    .line 9
    new-instance v15, Lcom/stripe/android/core/exception/APIException;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17

    const/4 v14, 0x0

    const-string v11, "Error linking accounts"

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 10
    invoke-direct {v6, v2, v15}, Lx4/i;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    sget-object v7, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$1;

    sget-object v8, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$2;

    sget-object v9, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$3;

    sget-object v10, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$4;

    sget-object v11, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$5;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$lambda-3$1$5;

    const v13, 0x36dc6e48

    const/4 v14, 0x6

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$ManualEntryContent(Lte/g;Lte/g;Lte/g;ZZLx4/b;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;II)V

    :goto_1
    return-void
.end method
