.class public final Lv/s1;
.super Ldf/l;
.source "Magnifier.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/b;",
        "La1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/s1;

    invoke-direct {v0}, Lv/s1;-><init>()V

    sput-object v0, Lv/s1;->b:Lv/s1;

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
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, La1/c;->d:J

    .line 9
    .line 10
    new-instance p1, La1/c;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, La1/c;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
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
