.class public final Lu/n1$i;
.super Ldf/l;
.source "VectorConverters.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/i;",
        "Lu/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu/n1$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/n1$i;

    invoke-direct {v0}, Lu/n1$i;-><init>()V

    sput-object v0, Lu/n1$i;->b:Lu/n1$i;

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
    .locals 4

    .line 1
    check-cast p1, Lk2/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/i;->a:J

    .line 4
    .line 5
    new-instance p1, Lu/m;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p1, v2, v0}, Lu/m;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
