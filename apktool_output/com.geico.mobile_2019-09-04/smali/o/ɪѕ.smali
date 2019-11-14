.class public Lo/ɪѕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʁɩ;


# instance fields
.field private ˋ:Lo/ʁι;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lo/ʭɪ;->ˊ:Lo/ʁι;

    iput-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    return-void
.end method


# virtual methods
.method public synthetic getImplementation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɪѕ;->ˊ()Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setImplementation(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ʁι;

    invoke-virtual {p0, p1}, Lo/ɪѕ;->ॱ(Lo/ʁι;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ʁι;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    return-object v0
.end method

.method public ˊ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˊ(Ljava/util/Collection;)V

    .line 83
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0}, Lo/ʁι;->ˎ()Lo/ιɍ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    invoke-interface {v0}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ʁι;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lo/ɪѕ;->ˋ:Lo/ʁι;

    .line 78
    return-void
.end method
