.class public Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "NoConnectionReuseStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
