.class public final Lh0/l6$a;
.super Ldf/l;
.source "Typography.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lh0/k6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh0/l6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/l6$a;

    invoke-direct {v0}, Lh0/l6$a;-><init>()V

    sput-object v0, Lh0/l6$a;->b:Lh0/l6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lh0/k6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3fff

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lh0/k6;-><init>(Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
.end method
