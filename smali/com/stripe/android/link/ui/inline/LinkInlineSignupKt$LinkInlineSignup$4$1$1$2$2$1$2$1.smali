.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->invoke(Lt/v;Lk0/h;I)V
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;->INSTANCE:Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;->invoke(Lv1/z;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lv1/z;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LinkLogoIcon"

    .line 2
    invoke-static {p1, v0}, Lv1/v;->e(Lv1/z;Ljava/lang/String;)V

    return-void
.end method
