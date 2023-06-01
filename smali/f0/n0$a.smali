.class public final synthetic Lf0/n0$a;
.super Ldf/t;
.source "KeyMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lf0/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/n0$a;

    invoke-direct {v0}, Lf0/n0$a;-><init>()V

    sput-object v0, Lf0/n0$a;->b:Lf0/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lk1/c;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ldf/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "$this$isCtrlPressed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
