.class public final Lcom/google/firebase/firestore/b;
.super Lp9/f;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp9/f;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/firebase/firestore/b$a;->c:Lcom/google/firebase/firestore/b$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v0, p2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/b$a;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p3}, Lp9/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/google/firebase/firestore/b$a;->c:Lcom/google/firebase/firestore/b$a;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v0, p3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Provided code must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Provided message must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
