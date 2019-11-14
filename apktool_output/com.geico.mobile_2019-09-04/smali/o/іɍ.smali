.class public abstract Lo/іɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ә;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u04d9",
        "<TS;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Lo/іɍ;->ˎ()Lo/ιʟ;

    move-result-object v0

    iput-object v0, p0, Lo/іɍ;->ˊ:Lo/ιʟ;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/іɍ;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/іɍ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/іɍ;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˎ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lo/іɍ$2;

    invoke-direct {v0, p0}, Lo/іɍ$2;-><init>(Lo/іɍ;)V

    return-object v0
.end method

.method protected ˏ(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/іɍ;->ˊ:Lo/ιʟ;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TS;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/іɍ;->ˏ(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/іɍ;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
