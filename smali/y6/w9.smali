.class public final Ly6/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ly6/a5;


# static fields
.field public static final c:Ly6/w9;


# instance fields
.field public final b:Ly6/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/w9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/w9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/w9;->c:Ly6/w9;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/y9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/y9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/d5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly6/d5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ly6/k;->c(Ly6/a5;)Ly6/a5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly6/w9;->b:Ly6/a5;

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

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ly6/w9;->c:Ly6/w9;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/w9;->b:Ly6/a5;

    .line 4
    .line 5
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly6/x9;

    .line 10
    .line 11
    invoke-interface {v0}, Ly6/x9;->a()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/w9;->b:Ly6/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/x9;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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