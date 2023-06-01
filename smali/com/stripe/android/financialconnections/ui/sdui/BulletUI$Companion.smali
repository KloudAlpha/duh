.class public final Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;
.super Ljava/lang/Object;
.source "ServerDrivenUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;
    .locals 4

    .line 1
    const-string v0, "bullet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/Bullet;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/Bullet;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/Bullet;->getContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 52
    .line 53
    invoke-direct {p1, v3, v1, v0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;-><init>(Lcom/stripe/android/financialconnections/ui/TextResource;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
