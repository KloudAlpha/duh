.class final Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;
.super Ldf/l;
.source "Theme.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $colors:Lcom/stripe/android/link/theme/LinkColors;

.field public final synthetic $content:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/theme/LinkColors;Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/theme/LinkColors;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->$colors:Lcom/stripe/android/link/theme/LinkColors;

    iput-object p2, p0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->$content:Lcf/p;

    iput p3, p0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

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
    iget-object p2, p0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->$colors:Lcom/stripe/android/link/theme/LinkColors;

    invoke-virtual {p2}, Lcom/stripe/android/link/theme/LinkColors;->getMaterialColors()Lh0/v;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/stripe/android/link/theme/TypeKt;->getTypography()Lh0/k6;

    move-result-object v1

    .line 7
    sget-object p2, Lh0/d4;->a:Lk0/a3;

    .line 8
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object v2, p2

    check-cast v2, Lh0/c4;

    .line 10
    iget-object v3, p0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->$content:Lcf/p;

    iget p2, p0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;->$$dirty:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v5, p2, 0x30

    const/4 v6, 0x0

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lh0/y1;->a(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
