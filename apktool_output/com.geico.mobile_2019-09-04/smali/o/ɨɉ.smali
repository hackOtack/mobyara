.class public Lo/ɨɉ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʻ:Lo/ϳı;

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Lo/ϳı;

.field private ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

.field private ʽ:Ljava/lang/String;

.field private ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field private ˊ:Z

.field private ˊॱ:Lo/тı;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

.field private ͺ:Ljava/lang/String;

.field private ॱ:Z

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:Lo/сı;

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Lo/тı;

.field private ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lo/ɨɉ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɨɉ;->ॱ:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɨɉ;->ˋ:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;-><init>()V

    iput-object v0, p0, Lo/ɨɉ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 34
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lo/ɨɉ;->ᐝ:Lo/тı;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ॱॱ:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ʽ:Ljava/lang/String;

    .line 37
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ɨɉ;->ʼ:Lo/ϳı;

    .line 38
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ɨɉ;->ʻ:Lo/ϳı;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɨɉ;->ॱˊ:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;-><init>()V

    iput-object v0, p0, Lo/ɨɉ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 41
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lo/ɨɉ;->ˊॱ:Lo/тı;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ˋॱ:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ͺ:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ॱˋ:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ʻॱ:Ljava/lang/String;

    .line 46
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lo/ɨɉ;->ॱˎ:Lo/сı;

    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    iput-object v0, p0, Lo/ɨɉ;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lo/ɨɉ;->ॱᐝ:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    iput-object v0, p0, Lo/ɨɉ;->ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->NON_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    iput-object v0, p0, Lo/ɨɉ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ɨɉ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lo/ɨɉ;->ॱᐝ:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lo/ɨɉ;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    return-object v0
.end method

.method public ʼ()Lo/ϳı;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ɨɉ;->ʻ:Lo/ϳı;

    return-object v0
.end method

.method public ʽ()Lo/ϳı;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ɨɉ;->ʼ:Lo/ϳı;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lo/ɨɉ;->ʻॱ:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/ɨɉ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lo/ɨɉ;->ॱ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lo/ɨɉ;->ˊ:Z

    return v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lo/ŧǃ;->ʽॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lo/ɨɉ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 147
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lo/ɨɉ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    .line 231
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lo/ɨɉ;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 219
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lo/ɨɉ;->ͺ:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lo/ɨɉ;->ˋ:Ljava/util/List;

    .line 159
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lo/ɨɉ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ɨɉ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lo/ɨɉ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 163
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lo/ɨɉ;->ʽ:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public ˋ(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lo/ɨɉ;->ʻ:Lo/ϳı;

    .line 183
    return-void
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/ɨɉ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/ɨɉ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lo/ɨɉ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 191
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lo/ɨɉ;->ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 227
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lo/ɨɉ;->ॱˋ:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lo/ɨɉ;->ॱˊ:Ljava/util/List;

    .line 187
    return-void
.end method

.method public ˎ(Lo/сı;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lo/ɨɉ;->ॱˎ:Lo/сı;

    .line 215
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lo/ɨɉ;->ˊ:Z

    .line 151
    return-void
.end method

.method public ˏ()Lo/тı;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/ɨɉ;->ᐝ:Lo/тı;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lo/ɨɉ;->ˋॱ:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public ˏ(Lo/тı;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lo/ɨɉ;->ᐝ:Lo/тı;

    .line 167
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lo/ɨɉ;->ॱ:Z

    .line 155
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ɨɉ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Lo/тı;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/ɨɉ;->ˊॱ:Lo/тı;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lo/ɨɉ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lo/ɨɉ;->ॱॱ:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public ॱ(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lo/ɨɉ;->ʼ:Lo/ϳı;

    .line 179
    return-void
.end method

.method public ॱ(Lo/тı;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lo/ɨɉ;->ˊॱ:Lo/тı;

    .line 195
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lo/ɨɉ;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/ɨɉ;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/ɨɉ;->ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɨɉ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Lo/сı;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/ɨɉ;->ॱˎ:Lo/сı;

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lo/ɨɉ;->ॱˊ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/ɨɉ;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method
