.class public Lo/ɜɩ;
.super Lo/ǀɟ;
.source ""


# static fields
.field public static final ˋ:Ljava/lang/String; = "destinationId"

.field public static final ॱ:Ljava/lang/String; = "p"


# instance fields
.field private ʻ:Z

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0264\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Lorg/json/JSONObject;

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Lo/Ɨі;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ˏ:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ˎ:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ˊ:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ᐝ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ॱॱ:Ljava/lang/String;

    .line 31
    new-instance v0, Lo/ǃɺ;

    invoke-direct {v0}, Lo/ǃɺ;-><init>()V

    iput-object v0, p0, Lo/ɜɩ;->ˊॱ:Lo/ɍι;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ˏॱ:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ॱˊ:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ˋॱ:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lo/ɜɩ;->ʻॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ɜɩ;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lo/ɜɩ;->ʻॱ:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/ɜɩ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lo/ɜɩ;->ˋॱ:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/ɜɩ;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lo/ɜɩ;->ॱˊ:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lo/ŧǃ;->ॱᐝ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lo/ɜɩ;->ᐝ:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public ˊ(Lo/ɍι;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0264\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lo/ɜɩ;->ˊॱ:Lo/ɍι;

    .line 164
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lo/ɜɩ;->ʽ:Z

    .line 148
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lo/ɜɩ;->ʼ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ɜɩ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lo/ɜɩ;->ˏ:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public ˋ(Lo/Ɨі;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lo/ɜɩ;->ॱᐝ:Lo/Ɨі;

    .line 188
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ɜɩ;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɜɩ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lo/ɜɩ;->ˊ:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lo/ɜɩ;->ॱˋ:Lorg/json/JSONObject;

    .line 184
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lo/ɜɩ;->ʻ:Z

    .line 196
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ɜɩ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/ɜɩ;->ˎ:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lo/ɜɩ;->ʽ:Z

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/ɜɩ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ɜɩ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lo/ɜɩ;->ॱˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lo/ɜɩ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    .line 172
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lo/ɜɩ;->ʼ:Z

    .line 136
    return-void
.end method

.method public ॱˊ()Lo/Ɨі;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/ɜɩ;->ॱᐝ:Lo/Ɨі;

    return-object v0
.end method

.method public ॱˋ()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɜɩ;->ˎ(Lorg/json/JSONObject;)V

    .line 132
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/ɜɩ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lo/ɜɩ;->ॱॱ:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lo/ɜɩ;->ʻ:Z

    return v0
.end method

.method public ᐝ()Lo/ɍι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0264\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/ɜɩ;->ˊॱ:Lo/ɍι;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lo/ɜɩ;->ˏॱ:Ljava/lang/String;

    .line 168
    return-void
.end method
