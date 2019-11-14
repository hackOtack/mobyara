.class public Lo/ɢı;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lo/ӏґ;

.field private ʼ:Lo/ӏӀ;

.field private final ʼॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˊॱ:Lo/ɟɟ;

.field private ˋ:Lo/ҳ;

.field private ˋॱ:Lo/łι;

.field private ˎ:Z

.field private ˏ:I

.field private ˏॱ:Lo/ҥ;

.field private ͺ:Lo/ɤΙ;

.field private ॱ:Z

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private final ॱˎ:Lo/Ϟ;

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱᐝ:Lo/ӏɺ;

.field private ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 35
    iput-boolean v1, p0, Lo/ɢı;->ˊ:Z

    .line 37
    iput-boolean v1, p0, Lo/ɢı;->ˎ:Z

    .line 38
    sget-object v0, Lo/ҳ;->ˋ:Lo/ҳ;

    iput-object v0, p0, Lo/ɢı;->ˋ:Lo/ҳ;

    .line 39
    iput v1, p0, Lo/ɢı;->ˏ:I

    .line 40
    iput-boolean v1, p0, Lo/ɢı;->ʻ:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɢı;->ॱॱ:Ljava/util/List;

    .line 42
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɢı;->ʼ:Lo/ӏӀ;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɢı;->ʽ:Ljava/util/List;

    .line 44
    iput-boolean v1, p0, Lo/ɢı;->ᐝ:Z

    .line 45
    sget-object v0, Lo/ɟɟ;->ˊ:Lo/ɟɟ;

    iput-object v0, p0, Lo/ɢı;->ˊॱ:Lo/ɟɟ;

    .line 46
    sget-object v0, Lo/ҥ;->ˋ:Lo/ҥ;

    iput-object v0, p0, Lo/ɢı;->ˏॱ:Lo/ҥ;

    .line 47
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    iput-object v0, p0, Lo/ɢı;->ˋॱ:Lo/łι;

    .line 48
    sget-object v0, Lo/ɤΙ;->ˊ:Lo/ɤΙ;

    iput-object v0, p0, Lo/ɢı;->ͺ:Lo/ɤΙ;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lo/ɢı;->ॱˊ:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lo/ɢı;->ॱˋ:Ljava/lang/String;

    .line 51
    sget-object v0, Lo/ӏґ;->ʽ:Lo/ӏґ;

    iput-object v0, p0, Lo/ɢı;->ʻॱ:Lo/ӏґ;

    .line 52
    sget-object v0, Lo/ӏǀ$if;->ˏ:Lo/ӏɺ;

    iput-object v0, p0, Lo/ɢı;->ॱᐝ:Lo/ӏɺ;

    .line 53
    new-instance v0, Lo/Ϟ;

    invoke-direct {v0}, Lo/Ϟ;-><init>()V

    iput-object v0, p0, Lo/ɢı;->ॱˎ:Lo/Ϟ;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɢı;->ʾ:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɢı;->ʼॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/ɤΙ;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/ɢı;->ͺ:Lo/ɤΙ;

    return-object v0
.end method

.method public ʻ(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lo/ɢı;->ᐝॱ:Z

    .line 265
    return-void
.end method

.method public ʻॱ()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lo/ɢı;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/ɢı;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Lo/ҥ;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɢı;->ˏॱ:Lo/ҥ;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lo/ɢı;->ᐝॱ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    .prologue
    .line 187
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɢı;->ˋ(Ljava/lang/String;)V

    .line 188
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɢı;->ˊ(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public ˊ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lo/ɢı;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lo/ŧǃ;->ॱˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lo/ɢı;->ॱˋ:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public ˊ(Lo/ӏґ;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lo/ɢı;->ʻॱ:Lo/ӏґ;

    .line 253
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lo/ɢı;->ˎ:Z

    .line 201
    return-void
.end method

.method public ˊॱ()Lo/Ϟ;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/ɢı;->ॱˎ:Lo/Ϟ;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;"
        }
    .end annotation

    .prologue
    .line 151
    iget v0, p0, Lo/ɢı;->ˏ:I

    invoke-virtual {p0, p1, v0}, Lo/ɢı;->ॱ(Ljava/util/List;I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ɟɟ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025f\u025f$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɢı;->ˊॱ:Lo/ɟɟ;

    invoke-virtual {v0, p1}, Lo/ɟɟ;->ˋ(Lo/ɟɟ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ҳ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04b3$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɢı;->ˋ:Lo/ҳ;

    invoke-virtual {v0, p1}, Lo/ҳ;->ˏ(Lo/ҳ$ı;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ɟɟ;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lo/ɢı;->ˊॱ:Lo/ɟɟ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lo/ɢı;->ॱˊ:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public ˋ(Lo/ɟɟ;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lo/ɢı;->ˊॱ:Lo/ɟɟ;

    .line 229
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lo/ɢı;->ˊ:Z

    .line 193
    return-void
.end method

.method public ˋॱ()Lo/ӏɺ;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lo/ɢı;->ॱᐝ:Lo/ӏɺ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lo/ɢı;->ˏ:I

    return v0
.end method

.method protected ˎ(Ljava/util/List;ILcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;I",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public ˎ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lo/ɢı;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getBarcode()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ӏґ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u0491$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lo/ɢı;->ʻॱ:Lo/ӏґ;

    invoke-virtual {v0, p1}, Lo/ӏґ;->ˋ(Lo/ӏґ$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lo/ɢı;->ˏ:I

    .line 209
    return-void
.end method

.method public ˎ(Lo/ɤΙ;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lo/ɢı;->ͺ:Lo/ɤΙ;

    .line 241
    return-void
.end method

.method public ˎ(Lo/ҥ;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lo/ɢı;->ˏॱ:Lo/ҥ;

    .line 233
    return-void
.end method

.method public ˎ(Lo/ӏɺ;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lo/ɢı;->ॱᐝ:Lo/ӏɺ;

    .line 257
    return-void
.end method

.method public ˎ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lo/ɢı;->ʼ:Lo/ӏӀ;

    .line 217
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lo/ɢı;->ॱ:Z

    .line 197
    return-void
.end method

.method public ˏ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lo/ɢı;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lo/ɢı;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(Lo/łι;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lo/ɢı;->ˋॱ:Lo/łι;

    .line 237
    return-void
.end method

.method public ˏ(Lo/ҳ;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lo/ɢı;->ˋ:Lo/ҳ;

    .line 205
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lo/ɢı;->ʻ:Z

    .line 213
    return-void
.end method

.method public ˏॱ()Ljava/util/List;
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
    .line 135
    iget-object v0, p0, Lo/ɢı;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Ljava/util/List;
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
    .line 155
    iget-object v0, p0, Lo/ɢı;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;I)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lo/ɢı;->ˎ(Ljava/util/List;ILcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/ɢı;->ʼ:Lo/ӏӀ;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lo/ɢı;->ʽ:Ljava/util/List;

    .line 221
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lo/ɢı;->ᐝ:Z

    .line 225
    return-void
.end method

.method public ॱˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lo/ɢı;->ʼॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lo/ɢı;->ˊ:Z

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lo/ɢı;->ˎ:Z

    return v0
.end method

.method public ॱॱ()Lo/łι;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lo/ɢı;->ˋॱ:Lo/łι;

    return-object v0
.end method

.method public ॱॱ(Ljava/util/List;)V
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
    .line 268
    iput-object p1, p0, Lo/ɢı;->ʾ:Ljava/util/List;

    .line 269
    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lo/ɢı;->ʻ:Z

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/ɢı;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(Ljava/util/List;)V
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
    .line 260
    iput-object p1, p0, Lo/ɢı;->ॱॱ:Ljava/util/List;

    .line 261
    return-void
.end method

.method public ᐝॱ()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lo/ɢı;->ॱ:Z

    return v0
.end method
