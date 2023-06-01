.class public final Lmf/h;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# static fields
.field public static final a:Lmf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    .line 2
    .line 3
    const-string v1, "((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+))"

    .line 4
    .line 5
    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmf/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmf/h;->a:Lmf/g;

    .line 17
    .line 18
    return-void
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
