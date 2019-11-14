.class public Lo/ɼǀ;
.super Lo/ǀɟ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# instance fields
.field private ˏﹳ:Ljava/lang/String;

.field private ˑˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private ˑᐝ:Ljava/lang/String;

.field private ˡ:Ljava/lang/String;

.field private ˬ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˮ:Ljava/lang/String;

.field private ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private ՙॱ:Ljava/lang/String;

.field private יॱ:Ljava/lang/String;

.field private ـˎ:Ljava/lang/String;

.field private ـˏ:Ljava/util/Date;

.field private ـᐝ:Ljava/lang/String;

.field private ٴॱ:Lo/ıʝ;

.field private ߴॱ:Ljava/lang/String;

.field private ߵॱ:Ljava/lang/String;

.field private ߺॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lo/ɼǀ;->ˑˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ˏﹳ:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ˑᐝ:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɼǀ;->ˬ:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lo/ɼǀ;->ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ˮ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ˡ:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ـᐝ:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lo/ɼǀ;->ـˏ:Ljava/util/Date;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->יॱ:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ՙॱ:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ـˎ:Ljava/lang/String;

    .line 34
    sget-object v0, Lo/ıʝ;->ˏ:Lo/ıʝ;

    iput-object v0, p0, Lo/ɼǀ;->ٴॱ:Lo/ıʝ;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ߺॱ:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ߵॱ:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lo/ɼǀ;->ߴॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ɼǀ;->ˮ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lo/ɼǀ;->ߵॱ:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/ɼǀ;->ߴॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lo/ɼǀ;->ˬ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lo/ɼǀ;->ـˎ:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ɼǀ;->ˡ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/ɼǀ;->ՙॱ:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lo/ŧǃ;->ˏˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lo/ɼǀ;->ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 134
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/ɼǀ;->ˏﹳ:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lo/ɼǀ;->ˬ:Ljava/util/List;

    .line 130
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/ɼǀ;->ـˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ɼǀ;->ˑˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lo/ɼǀ;->ˡ:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public ˋ(Lo/ıʝ;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lo/ɼǀ;->ٴॱ:Lo/ıʝ;

    .line 166
    return-void
.end method

.method public ˋॱ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ɼǀ;->ـˏ:Ljava/util/Date;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    .line 45
    invoke-virtual {p0}, Lo/ɼǀ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setClaimNumber(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceCodeToLossTypeTransformer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceCodeToLossTypeTransformer;-><init>()V

    invoke-virtual {p0}, Lo/ɼǀ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setLossType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;)V

    .line 47
    invoke-virtual {p0}, Lo/ɼǀ;->ˋॱ()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/ϲǃ;->ˎ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setLossDate(Lo/ϳı;)V

    .line 48
    return-object v1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lo/ɼǀ;->ˑᐝ:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ɼǀ;->ˑᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lo/ɼǀ;->ˮ:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lo/ɼǀ;->ՙॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/ɼǀ;->יॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ɼǀ;->ˏﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/ɼǀ;->ˑˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 118
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lo/ɼǀ;->ـᐝ:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public ॱ(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lo/ɼǀ;->ـˏ:Ljava/util/Date;

    .line 150
    return-void
.end method

.method public ॱˊ()Lo/ıʝ;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/ɼǀ;->ٴॱ:Lo/ıʝ;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lo/ɼǀ;->ߴॱ:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ɼǀ;->ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lo/ɼǀ;->ߺॱ:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/ɼǀ;->ߵॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ɼǀ;->ـᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lo/ɼǀ;->יॱ:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lo/ɼǀ;->ߺॱ:Ljava/lang/String;

    return-object v0
.end method
