.class public abstract Lo/ɴı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʁι;


# instance fields
.field private final ˎ:Lo/đ;

.field private final ˏ:Lo/ɩɪ;

.field private final ॱ:Lo/ІƖ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ɴı;->ॱ:Lo/ІƖ;

    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ɴı;->ˎ:Lo/đ;

    .line 34
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ɴı;->ˏ:Lo/ɩɪ;

    .line 35
    return-void
.end method


# virtual methods
.method protected ˋ()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ɴı;->ˏ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 39
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ɴı;->ˎ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɴı;->ॱ:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
