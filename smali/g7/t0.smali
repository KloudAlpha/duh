.class public final synthetic Lg7/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lg7/h2;


# static fields
.field public static final synthetic b:Lg7/t0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/t0;

    invoke-direct {v0}, Lg7/t0;-><init>()V

    sput-object v0, Lg7/t0;->b:Lg7/t0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg7/j2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Ly6/t9;->c:Ly6/t9;

    .line 4
    .line 5
    iget-object v0, v0, Ly6/t9;->b:Ly6/a5;

    .line 6
    .line 7
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly6/u9;

    .line 12
    .line 13
    invoke-interface {v0}, Ly6/u9;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
