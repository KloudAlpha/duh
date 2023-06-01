.class public final Lm2/c;
.super Ldf/l;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lcf/l;


# annotations
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
.field public static final b:Lm2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/c;

    invoke-direct {v0}, Lm2/c;-><init>()V

    sput-object v0, Lm2/c;->b:Lm2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv1/v;->a:[Lkf/h;

    .line 9
    .line 10
    sget-object v0, Lv1/s;->p:Lv1/y;

    .line 11
    .line 12
    sget-object v1, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
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
