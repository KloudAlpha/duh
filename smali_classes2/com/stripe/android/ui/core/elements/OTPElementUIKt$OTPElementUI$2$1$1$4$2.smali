.class final Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4$2;
.super Ldf/l;
.source "OTPElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4;->invoke(Lcf/p;Lk0/h;I)V
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


# instance fields
.field public final synthetic $isSelected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4$2;->$isSelected:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 26

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

    move-object/from16 v0, p0

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    move-object/from16 v0, p0

    .line 5
    iget-boolean v1, v0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1$4$2;->$isSelected:Z

    if-nez v1, :cond_2

    const-string v1, "\u25cf"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v2, v1

    .line 6
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x3

    .line 8
    new-instance v15, Li2/h;

    move-object v14, v15

    invoke-direct {v15, v1}, Li2/h;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfdfc

    move-object/from16 v22, p1

    .line 9
    invoke-static/range {v2 .. v25}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    :goto_2
    return-void
.end method
