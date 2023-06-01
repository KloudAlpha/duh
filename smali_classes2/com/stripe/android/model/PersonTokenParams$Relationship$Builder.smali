.class public final Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
.super Ljava/lang/Object;
.source "PersonTokenParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PersonTokenParams$Relationship;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PersonTokenParams$Relationship;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private director:Ljava/lang/Boolean;

.field private executive:Ljava/lang/Boolean;

.field private owner:Ljava/lang/Boolean;

.field private percentOwnership:Ljava/lang/Integer;

.field private representative:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PersonTokenParams$Relationship;
    .locals 8

    .line 2
    new-instance v7, Lcom/stripe/android/model/PersonTokenParams$Relationship;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->percentOwnership:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->title:Ljava/lang/String;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PersonTokenParams$Relationship;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->build()Lcom/stripe/android/model/PersonTokenParams$Relationship;

    move-result-object v0

    return-object v0
.end method

.method public final setDirector(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setExecutive(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setOwner(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setPercentOwnership(Ljava/lang/Integer;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->percentOwnership:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setRepresentative(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
