.class public Lo/ȿ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Landroid/app/Activity;

.field private ॱ:Lo/ιЈ;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 23
    sget-object v0, Lo/ιЈ;->ˋ:Lo/ιЈ;

    iput-object v0, p0, Lo/ȿ;->ॱ:Lo/ιЈ;

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    iput-object v0, p0, Lo/ȿ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/ȿ;->ˊ:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ȿ;->ˎ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ȿ;->ʻ:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/ȿ;->ᐝ:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->IVR_MAIN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    iput-object v0, p0, Lo/ȿ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ȿ;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lo/ȿ;->ʼ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/ȿ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/ȿ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ȿ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ιЈ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u0408$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lo/ȿ;->ॱ:Lo/ιЈ;

    invoke-virtual {v0, p1, p2}, Lo/ιЈ;->ˋ(Lo/ιЈ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lo/ŧǃ;->ᐝ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lo/ȿ;->ॱॱ:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public ˊ(Lo/ιЈ;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/ȿ;->ॱ:Lo/ιЈ;

    .line 97
    return-void
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ȿ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lo/ȿ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    .line 125
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/ȿ;->ˊ:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/ȿ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ιЈ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u0408$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ȿ;->ˊ(Lo/ιЈ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ȿ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lo/ȿ;->ᐝ:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lo/ȿ;->ʼ:Z

    .line 129
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ȿ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lo/ȿ;->ˏ:Landroid/app/Activity;

    .line 113
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/ȿ;->ʻ:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public ॱ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/ȿ;->ˏ:Landroid/app/Activity;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ȿ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/ȿ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lo/ȿ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 101
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lo/ȿ;->ˎ:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/ȿ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ȿ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
