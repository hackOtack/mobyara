.class public Lo/ɨɈ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/ɭϳ;

.field private ʽ:Lo/ɭϳ;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Lo/ɭϳ;

.field private ˋ:Lo/ƗɈ;

.field private ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/ɭϳ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

.field private ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

.field private ॱॱ:Lo/ɭϳ;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 21
    sget-object v0, Lo/ƗɈ;->ॱ:Lo/ƗɈ;

    iput-object v0, p0, Lo/ɨɈ;->ˋ:Lo/ƗɈ;

    .line 22
    sget-object v0, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    iput-object v0, p0, Lo/ɨɈ;->ˏ:Lo/ɭϳ;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;-><init>()V

    iput-object v0, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɈ;->ˊ:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɈ;->ˎ:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɈ;->ʻ:Ljava/lang/String;

    .line 27
    sget-object v0, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    iput-object v0, p0, Lo/ɨɈ;->ॱॱ:Lo/ɭϳ;

    .line 28
    sget-object v0, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    iput-object v0, p0, Lo/ɨɈ;->ʽ:Lo/ɭϳ;

    .line 29
    sget-object v0, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    iput-object v0, p0, Lo/ɨɈ;->ʼ:Lo/ɭϳ;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɨɈ;->ᐝ:Ljava/util/List;

    .line 31
    sget-object v0, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    iput-object v0, p0, Lo/ɨɈ;->ˊॱ:Lo/ɭϳ;

    .line 32
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    iput-object v0, p0, Lo/ɨɈ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;-><init>()V

    iput-object v0, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/ɨɈ;->ʽ:Lo/ɭϳ;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/ɨɈ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɨɈ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lo/ŧǃ;->ˊˊ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setService(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 45
    iget-object v0, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setProduct(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 46
    iget-object v0, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setContests(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 47
    iget-object v0, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setNewsletter(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 48
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lo/ɨɈ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    .line 152
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/ɨɈ;->ˊ:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public ˊ(Lo/ɭϳ;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ɨɈ;->ॱॱ:Lo/ɭϳ;

    .line 132
    return-void
.end method

.method public ˋ(Lo/ƗɈ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0248$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɨɈ;->ˋ:Lo/ƗɈ;

    invoke-virtual {v0, p1, p2}, Lo/ƗɈ;->ˊ(Lo/ƗɈ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɨɈ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lo/ɭϳ;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lo/ɨɈ;->ʼ:Lo/ɭϳ;

    .line 140
    return-void
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lo/ɨɈ;->ˎ:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lo/ɨɈ;->ᐝ:Ljava/util/List;

    .line 144
    return-void
.end method

.method public ˎ(Lo/ƗɈ;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lo/ɨɈ;->ˋ:Lo/ƗɈ;

    .line 112
    return-void
.end method

.method public ˎ(Lo/ɭϳ;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lo/ɨɈ;->ʽ:Lo/ɭϳ;

    .line 136
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    iget-object v1, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 52
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    iget-object v1, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 53
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    iget-object v1, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 54
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    iget-object v1, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public ˏ(Lo/ƗɈ$ǃ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0248$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lo/ɨɈ;->ˋ:Lo/ƗɈ;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ƗɈ;->ˊ(Lo/ƗɈ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɨɈ;->ˏ:Lo/ɭϳ;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lo/ɨɈ;->ʻ:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public ˏ(Lo/ɭϳ;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/ɨɈ;->ˊॱ:Lo/ɭϳ;

    .line 148
    return-void
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lo/ɨɈ;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lo/ɨɈ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ɨɈ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lo/ɨɈ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 156
    return-void
.end method

.method public ॱ(Lo/ɭϳ;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lo/ɨɈ;->ˏ:Lo/ɭϳ;

    .line 116
    return-void
.end method

.method public ॱˊ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/ɨɈ;->ˊॱ:Lo/ɭϳ;

    return-object v0
.end method

.method public ॱॱ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/ɨɈ;->ʼ:Lo/ɭϳ;

    return-object v0
.end method

.method public ᐝ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɨɈ;->ॱॱ:Lo/ɭϳ;

    return-object v0
.end method
