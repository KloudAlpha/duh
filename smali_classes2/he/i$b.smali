.class public final Lhe/i$b;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lhe/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhe/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/i$b;->a:Lhe/i$b;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public final b(Lje/s2$a;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final c(Lje/i2$a;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method
