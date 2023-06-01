.class public final Lx6/f;
.super Lh6/c;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final i:Lh6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh6/a;

    .line 7
    .line 8
    new-instance v2, Lx6/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lx6/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lh6/a;-><init>(Ljava/lang/String;Lh6/a$a;Lh6/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lx6/f;->i:Lh6/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lx6/f;->i:Lh6/a;

    sget-object v4, Lh6/a$c;->a:Lh6/a$c$c;

    sget-object v5, Lh6/c$a;->b:Lh6/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lh6/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lh6/a;Lh6/a$c;Lh6/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lx6/f;->i:Lh6/a;

    sget-object v1, Lh6/a$c;->a:Lh6/a$c$c;

    sget-object v2, Lh6/c$a;->b:Lh6/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lh6/c;-><init>(Landroid/content/Context;Lh6/a;Lh6/a$c;Lh6/c$a;)V

    return-void
.end method
