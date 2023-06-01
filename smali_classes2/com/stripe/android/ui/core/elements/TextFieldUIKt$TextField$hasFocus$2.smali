.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lk0/j1<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;->invoke()Lk0/j1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v0

    return-object v0
.end method
