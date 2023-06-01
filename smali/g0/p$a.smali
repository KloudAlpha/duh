.class public final Lg0/p$a;
.super Ldf/l;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
        "Lu/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg0/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/p$a;

    invoke-direct {v0}, Lg0/p$a;-><init>()V

    sput-object v0, Lg0/p$a;->b:Lg0/p$a;

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
    .locals 3

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp9/a;->D0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu/m;

    .line 12
    .line 13
    invoke-static {v0, v1}, La1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, La1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v2, v0}, Lu/m;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lg0/p;->a:Lu/m;

    .line 26
    .line 27
    :goto_0
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
