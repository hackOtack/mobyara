.class public Lo/ɭј;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

.field private ˎ:Ljava/io/File;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɭј;->ˏ:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɭј;->ॱ:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭј;->ˊ:Z

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;-><init>()V

    iput-object v0, p0, Lo/ɭј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lo/ɭј;->ˊ:Z

    return v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/ŧǃ;->ͺॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɭј;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lo/ɭј;->ॱ:Ljava/util/List;

    .line 61
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lo/ɭј;->ˊ:Z

    .line 69
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ɭј;->ˎ:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɭј;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɭј;->ˎ:Ljava/io/File;

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/ɭј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    .line 73
    return-void
.end method

.method public ˏ()Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/ɭј;->ˎ:Ljava/io/File;

    return-object v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lo/ɭј;->ˏ:Ljava/util/List;

    .line 57
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lo/ɭј;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/ɭј;->ˎ:Ljava/io/File;

    .line 65
    return-void
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ɭј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    return-object v0
.end method
