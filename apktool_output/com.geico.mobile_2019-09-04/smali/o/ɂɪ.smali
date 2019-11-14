.class public Lo/ɂɪ;
.super Lo/ɛɩ;
.source ""


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;"
        }
    .end annotation
.end field

.field private ʻॱ:I

.field private ʼ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

.field private ʼॱ:Lo/ıǀ;

.field private ʽ:Lo/ϳı;

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Z

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Z

.field private final ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

.field private ˊᐝ:Ljava/lang/String;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˊ:Z

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

.field private ॱˊ:Lo/ɩԁ;

.field private ॱˋ:I

.field private final ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lo/ɛɩ;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ˋ:Ljava/util/List;

    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    iput-object v0, p0, Lo/ɂɪ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ˎ:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lo/ɂɪ;->ˊ:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ॱॱ:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ʻ:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ʼ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    .line 38
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ɂɪ;->ʽ:Lo/ϳı;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ˏॱ:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ˋॱ:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ͺ:Ljava/util/List;

    .line 43
    sget-object v0, Lo/ɩԁ;->ˋ:Lo/ɩԁ;

    iput-object v0, p0, Lo/ɂɪ;->ॱˊ:Lo/ɩԁ;

    .line 44
    iput-boolean v1, p0, Lo/ɂɪ;->ᐝॱ:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ॱˎ:Ljava/util/Set;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ॱᐝ:Ljava/lang/String;

    .line 50
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɂɪ;->ʼॱ:Lo/ıǀ;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;-><init>()V

    iput-object v0, p0, Lo/ɂɪ;->ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ʿ:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ʽॱ:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ˉ:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ˊˊ:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lo/ɂɪ;->ˊᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/ɂɪ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lo/ɂɪ;->ˊˊ:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public ʻॱ()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lo/ɂɪ;->ॱˋ:I

    return v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɂɪ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lo/ɂɪ;->ˊᐝ:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public ʼॱ()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lo/ɂɪ;->ʾ:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lo/ɂɪ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lo/ɂɪ;->ˉ:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/ɂɪ;->ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lo/ɂɪ;->ʽॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/ɂɪ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lo/ɂɪ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lo/ɂɪ;->ˊˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lo/ŧǃ;->ˋॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lo/ɂɪ;->ʻॱ:I

    .line 285
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lo/ɂɪ;->ˎ:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public ˊ(Lo/ɩԁ;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lo/ɂɪ;->ॱˊ:Lo/ɩԁ;

    .line 269
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lo/ɂɪ;->ᐝॱ:Z

    .line 273
    return-void
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lo/ɂɪ;->ˊᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lo/ɂɪ;->ᐝॱ:Z

    return v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lo/ɂɪ;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lo/ɂɪ;->ˊˋ:Z

    return v0
.end method

.method public ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lo/ɂɪ;->ʼॱ:Lo/ıǀ;

    invoke-virtual {v0, p1, p2}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lo/ɂɪ;->ˍ()V

    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;)V

    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;)V

    .line 75
    invoke-virtual {p0, v1}, Lo/ɂɪ;->ˊ(I)V

    .line 76
    invoke-virtual {p0, v1}, Lo/ɂɪ;->ॱ(I)V

    .line 77
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ˎ(Lo/ϳı;)V

    .line 78
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ॱ(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Lo/ɂɪ;->ˊ(Z)V

    .line 80
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ˋ(Ljava/lang/String;)V

    .line 81
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ʽ(Ljava/lang/String;)V

    .line 82
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ʼ(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lo/ɂɪ;->ॱᐝ:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public ˋ(Lo/ıǀ;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lo/ɂɪ;->ʼॱ:Lo/ıǀ;

    .line 293
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lo/ɂɪ;->ˋˊ:Z

    .line 313
    return-void
.end method

.method public ˋˊ()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lo/ɂɪ;->ˊ:Z

    return v0
.end method

.method public ˋˋ()V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    iput-object v0, p0, Lo/ɂɪ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    .line 221
    return-void
.end method

.method public ˋॱ()Lo/ϳı;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/ɂɪ;->ʽ:Lo/ϳı;

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lo/ɂɪ;->ˋˊ:Z

    return v0
.end method

.method public ˍ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Lo/ɂɪ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    invoke-virtual {p0, v1}, Lo/ɂɪ;->ˊ(Z)V

    .line 215
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂɪ;->ॱॱ(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v1}, Lo/ɂɪ;->ॱ(Z)V

    .line 217
    return-void
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/ɂɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lo/ɂɪ;->ॱˋ:I

    .line 277
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lo/ɂɪ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    .line 229
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lo/ɂɪ;->ˏॱ:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lo/ɂɪ;->ˋ:Ljava/util/List;

    .line 225
    return-void
.end method

.method public ˎ(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lo/ɂɪ;->ʽ:Lo/ϳı;

    .line 249
    return-void
.end method

.method public ˏ(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɂɪ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lo/ɂɪ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lo/ɂɪ;->ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    .line 297
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lo/ɂɪ;->ʼ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    .line 245
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lo/ɂɪ;->ॱॱ:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lo/ɂɪ;->ˊ:Z

    .line 257
    return-void
.end method

.method public ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/ɂɪ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lo/ɂɪ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/ɂɪ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lo/ɂɪ;->ʾ:I

    .line 289
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lo/ɂɪ;->ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    .line 241
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lo/ɂɪ;->ˋॱ:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lo/ɂɪ;->ͺ:Ljava/util/List;

    .line 265
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lo/ɂɪ;->ˊˋ:Z

    .line 309
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/ɂɪ;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lo/ɂɪ;->ॱˎ:Ljava/util/Set;

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lo/ɂɪ;->ʻॱ:I

    return v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lo/ɂɪ;->ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lo/ɂɪ;->ʽॱ:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/ɂɪ;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/ɂɪ;->ʼ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lo/ɂɪ;->ʿ:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public ᐝॱ()Lo/ɩԁ;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lo/ɂɪ;->ॱˊ:Lo/ɩԁ;

    return-object v0
.end method
