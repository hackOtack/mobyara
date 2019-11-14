.class public Lo/ǀǀ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʻ:Lo/тı;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lo/Іŧ;

.field private ˊॱ:Lo/ӏӀ;

.field private ˋ:Lo/тı;

.field private ˋॱ:Lo/хı;

.field private ˎ:Lo/Іͱ;

.field private ˏ:Z

.field private ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

.field private ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0197\u027a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 25
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lo/ǀǀ;->ˋ:Lo/тı;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->MANUAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    iput-object v0, p0, Lo/ǀǀ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    .line 28
    sget-object v0, Lo/Іŧ;->ˊ:Lo/Іŧ;

    iput-object v0, p0, Lo/ǀǀ;->ˊ:Lo/Іŧ;

    .line 29
    sget-object v0, Lo/Іͱ;->ˎ:Lo/Іͱ;

    iput-object v0, p0, Lo/ǀǀ;->ˎ:Lo/Іͱ;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/ǀǀ;->ʼ:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ǀǀ;->ʽ:Ljava/lang/String;

    .line 33
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lo/ǀǀ;->ʻ:Lo/тı;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/ǀǀ;->ॱॱ:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ǀǀ;->ᐝ:Ljava/util/List;

    .line 36
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ǀǀ;->ˊॱ:Lo/ӏӀ;

    .line 37
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    iput-object v0, p0, Lo/ǀǀ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    .line 38
    sget-object v0, Lo/хǃ;->ॱ:Lo/хı;

    iput-object v0, p0, Lo/ǀǀ;->ˋॱ:Lo/хı;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ǀǀ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lo/тı;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/ǀǀ;->ʻ:Lo/тı;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ǀǀ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lo/ŧǃ;->ˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lo/ǀǀ;->ʽ:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public ˊ(Lo/тı;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lo/ǀǀ;->ʻ:Lo/тı;

    .line 127
    return-void
.end method

.method public ˊ(Lo/хı;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lo/ǀǀ;->ˋॱ:Lo/хı;

    .line 143
    return-void
.end method

.method public ˊॱ()Lo/хı;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/ǀǀ;->ˋॱ:Lo/хı;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ǀǀ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lo/ǀǀ;->ॱॱ:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public ˋ(Lo/тı;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/ǀǀ;->ˋ:Lo/тı;

    .line 99
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lo/ǀǀ;->ˏ:Z

    return v0
.end method

.method public ˎ()Lo/тı;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ǀǀ;->ˋ:Lo/тı;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lo/ǀǀ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    .line 139
    return-void
.end method

.method public ˎ(Lo/Іŧ;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/ǀǀ;->ˊ:Lo/Іŧ;

    .line 107
    return-void
.end method

.method public ˎ(Lo/Іͱ;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lo/ǀǀ;->ˎ:Lo/Іͱ;

    .line 111
    return-void
.end method

.method public ˏ()Lo/Іŧ;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ǀǀ;->ˊ:Lo/Іŧ;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lo/ǀǀ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    .line 103
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lo/ǀǀ;->ˊॱ:Lo/ӏӀ;

    .line 135
    return-void
.end method

.method public ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/ǀǀ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    return-object v0
.end method

.method public ͺ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ǀǀ;->ˊॱ:Lo/ӏӀ;

    return-object v0
.end method

.method public ॱ()Lo/Іͱ;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ǀǀ;->ˎ:Lo/Іͱ;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/ǀǀ;->ʼ:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lo/ǀǀ;->ˏ:Z

    .line 115
    return-void
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0197\u027a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lo/ǀǀ;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/ǀǀ;->ʽ:Ljava/lang/String;

    return-object v0
.end method
