.class public final Lc2/e0;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# static fields
.field public static final a:Lc2/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/e0;

    invoke-direct {v0}, Lc2/e0;-><init>()V

    sput-object v0, Lc2/e0;->a:Lc2/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc2/c0;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "font"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, Lc2/c0;->a:I

    .line 16
    .line 17
    invoke-static {p2, p1}, Lc2/d0;->b(ILandroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "context.resources.getFont(font.resId)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
