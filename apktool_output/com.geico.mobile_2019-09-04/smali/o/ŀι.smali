.class public Lo/ŀι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ſɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u017f\u0269",
        "<[B[B[B>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ŀι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/ŀι;

    invoke-direct {v0}, Lo/ŀι;-><init>()V

    sput-object v0, Lo/ŀι;->ˋ:Lo/ŀι;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ([B[BI)[B
    .locals 3

    .prologue
    .line 24
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 26
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 28
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 30
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lo/ŀι;->ˏ([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ([B[BI)[B
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo/ŀι;->ˊ([B[BI)[B

    move-result-object v0

    return-object v0
.end method
