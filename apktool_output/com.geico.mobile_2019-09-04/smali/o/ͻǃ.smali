.class public Lo/ͻǃ;
.super Lo/Ιʟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0433\u03b9;",
        ">",
        "Lo/\u0399\u029f",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/гι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/гι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/гι;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TC;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p2}, Lo/ͻǃ;-><init>(Ljava/util/Collection;Lo/гι;Lo/гι;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lo/гι;Lo/гι;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TC;>;TC;TC;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lo/Ιʟ;-><init>(Ljava/util/Collection;)V

    .line 83
    iput-object p2, p0, Lo/ͻǃ;->ॱ:Lo/гι;

    .line 84
    iput-object p3, p0, Lo/ͻǃ;->ˎ:Lo/гι;

    .line 85
    return-void
.end method

.method public static ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/\u0433\u03b9;",
            ">([TC;TC;)",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lo/ͻǃ;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ͻǃ;-><init>(Ljava/util/Collection;Lo/гι;)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/Collection;Lo/гι;)Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/\u0433\u03b9;",
            ">(",
            "Ljava/util/Collection",
            "<TC;>;TC;)",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lo/ͻǃ;

    invoke-direct {v0, p0, p1}, Lo/ͻǃ;-><init>(Ljava/util/Collection;Lo/гι;)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/Collection;Lo/гι;Lo/гι;)Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/\u0433\u03b9;",
            ">(",
            "Ljava/util/Collection",
            "<TC;>;TC;TC;)",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/ͻǃ;

    invoke-direct {v0, p0, p1, p2}, Lo/ͻǃ;-><init>(Ljava/util/Collection;Lo/гι;Lo/гι;)V

    return-object v0
.end method


# virtual methods
.method protected createUnrecognizedValue(Ljava/lang/String;)Lo/гι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lo/ͻǃ;->ॱ:Lo/гι;

    return-object v0
.end method

.method protected getUnspecifiedTransformation()Lo/гι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lo/ͻǃ;->ˎ:Lo/гι;

    return-object v0
.end method
