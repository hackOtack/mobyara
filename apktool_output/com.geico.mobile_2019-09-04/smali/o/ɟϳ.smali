.class public Lo/ɟϳ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˊ:Lo/ıǀ;

.field private ˋ:Lo/Ƹ;

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

.field private ˏ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lo/\u0418;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 26
    sget-object v0, Lo/Ιͼ;->ˏ:Lo/ΞІ;

    iput-object v0, p0, Lo/ɟϳ;->ˏ:Lo/ΞІ;

    .line 27
    new-instance v0, Lo/ƚɪ;

    invoke-direct {v0}, Lo/ƚɪ;-><init>()V

    iput-object v0, p0, Lo/ɟϳ;->ˋ:Lo/Ƹ;

    .line 28
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɟϳ;->ˊ:Lo/ıǀ;

    .line 29
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/ɟϳ;->ॱ:Landroid/net/Uri;

    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    iput-object v0, p0, Lo/ɟϳ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    return-void
.end method

.method private ʼ()Lo/Ɨг;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɟϳ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-static {v0}, Lo/Ɨг;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/Ɨг;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/ŧǃ;->ˎˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/ɟϳ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 90
    return-void
.end method

.method public ˋ()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ɟϳ;->ॱ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˎ(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 2
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
    .line 44
    iget-object v0, p0, Lo/ɟϳ;->ˊ:Lo/ıǀ;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Ɨг$ɩ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0433$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lo/ɟϳ;->ʼ()Lo/Ɨг;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/Ɨг;->ॱ(Lo/Ɨг$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Ƹ;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɟϳ;->ˋ:Lo/Ƹ;

    return-object v0
.end method

.method public ˎ(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lo/ɟϳ;->ॱ:Landroid/net/Uri;

    .line 86
    return-void
.end method

.method public ˎ(Lo/ΞІ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u039e\u0406",
            "<",
            "Lo/\u0418;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lo/ɟϳ;->ˏ:Lo/ΞІ;

    .line 77
    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɟϳ;->ˊ:Lo/ıǀ;

    .line 72
    new-instance v0, Lo/ƚɪ;

    invoke-direct {v0}, Lo/ƚɪ;-><init>()V

    iput-object v0, p0, Lo/ɟϳ;->ˋ:Lo/Ƹ;

    .line 73
    return-void
.end method

.method public ˏ(Lo/Ƹ;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lo/ıǀ;->ˋ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɟϳ;->ˊ:Lo/ıǀ;

    .line 81
    iput-object p1, p0, Lo/ɟϳ;->ˋ:Lo/Ƹ;

    .line 82
    return-void
.end method

.method public ॱ()Lo/ΞІ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u039e\u0406",
            "<",
            "Lo/\u0418;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lo/ɟϳ;->ˏ:Lo/ΞІ;

    return-object v0
.end method
