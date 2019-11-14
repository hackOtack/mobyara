.class public Lo/ɛι;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/ɛι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lo/ɛι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ɛι;->ˋ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/ɛι;->ˊ:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lo/ɛι;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɛι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 29
    invoke-virtual {p0}, Lo/ɛι;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɛι;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɛι;->ʽ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɛι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/ɛι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ɛι;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lo/ɛι$2;

    invoke-direct {v0, p0, p1}, Lo/ɛι$2;-><init>(Lo/ɛι;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/ɛι;->ʽ:Ljava/util/List;

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    return-object v0
.end method

.method protected ˊ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lo/ŧǃ;->ʻॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/ɛι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 107
    return-void
.end method

.method public ˊॱ()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-virtual {p0}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/ɛι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 99
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/ɛι;->ˋ:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public ˋॱ()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-virtual {p0}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/ɛι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 95
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lo/ɛι;->ˊ:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lo/ɛι;->ʽ:Ljava/util/List;

    .line 127
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ɛι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɛι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isNo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lo/ɛι;->ˊ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/ɛι;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 111
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/ɛι;->ˊ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    iput-object v0, p0, Lo/ɛι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 115
    return-void
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lo/ɛι;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-virtual {p0}, Lo/ɛι;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/ɛι;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 103
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 37
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɛι;->ˋ(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/ɛι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɛι;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/ɛι;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    return-object v0
.end method
