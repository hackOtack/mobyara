.class public Lo/ιո;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u027c\u01c0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "Claimant:ThirdParty"

.field public static final ॱ:Ljava/lang/String; = "Policyholder:Primary"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/ɼǀ;

    invoke-virtual {p0, p1}, Lo/ιո;->ˏ(Lo/ɼǀ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ɼǀ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lo/ɼǀ;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιո;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Policyholder:Primary"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Claimant:ThirdParty"

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
