.class final Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;
.super Ldf/l;
.source "VerificationDialog.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcf/q<",
        "-",
        "Ly/q;",
        "-",
        "Lk0/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lte/u;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;

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
    check-cast p1, Lcf/q;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;->invoke(Lcf/q;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
