.class public final Lje/u0;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


# static fields
.field public static final a:Lhe/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a$b<",
            "Lhe/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhe/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a$b<",
            "Lhe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe/a$b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lje/u0;->a:Lhe/a$b;

    .line 9
    .line 10
    new-instance v0, Lhe/a$b;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhe/a$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lje/u0;->b:Lhe/a$b;

    .line 18
    .line 19
    return-void
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
