.class public final Lp1/f$a;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp1/f$a$a;

.field public static final b:Lp1/f$a$b;

.field public static final c:Lp1/f$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/f$a;->a:Lp1/f$a$a;

    .line 7
    .line 8
    new-instance v0, Lp1/f$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp1/f$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp1/f$a;->b:Lp1/f$a$b;

    .line 14
    .line 15
    new-instance v0, Lp1/f$a$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lp1/f$a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp1/f$a;->c:Lp1/f$a$c;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
