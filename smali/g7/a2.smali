.class public final synthetic Lg7/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lg7/h2;


# static fields
.field public static final synthetic b:Lg7/a2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/a2;

    invoke-direct {v0}, Lg7/a2;-><init>()V

    sput-object v0, Lg7/a2;->b:Lg7/a2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg7/j2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Ly6/h9;->c:Ly6/h9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/h9;->b()Ly6/i9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ly6/i9;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
