.class public Lo/Ɉȷ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    iput-object v0, p0, Lo/Ɉȷ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/Ɉȷ;->ˏ:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ɉȷ;->ॱ:Ljava/util/List;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/Ɉȷ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/Ɉȷ;->ˏ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɉΙ;

    invoke-direct {v2}, Lo/ɉΙ;-><init>()V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lo/ŧǃ;->ॱˊ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/Ɉȷ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 54
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lo/Ɉȷ;->ॱ:Ljava/util/List;

    .line 62
    return-void
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/Ɉȷ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/Ɉȷ;->ˏ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/Ɉȷ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lo/Ɉȷ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/Ɉȷ;->ˎ:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/Ɉȷ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ɉȷ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
