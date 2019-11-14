.class public Lo/vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wa;


# static fields
.field private static final ˊ:Ljava/io/File;

.field private static final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private static final ˏ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private ʽ:Lo/ȷΙ;

.field private ˋ:Ljava/lang/String;

.field private ॱ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<[B>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lo/ɒ;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/ɒ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/vy;->ˏ:Lo/ǃґ;

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/vy;->ˊ:Ljava/io/File;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    sput-object v0, Lo/vy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lo/vy;->ˏ:Lo/ǃґ;

    iput-object v0, p0, Lo/vy;->ॱ:Lo/ǃґ;

    .line 25
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/vy;->ˋ:Ljava/lang/String;

    .line 26
    sget-object v0, Lo/vy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    iput-object v0, p0, Lo/vy;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/vy;->ॱॱ:Ljava/lang/String;

    .line 28
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/vy;->ʽ:Lo/ȷΙ;

    .line 29
    sget-object v0, Lo/vy;->ˊ:Ljava/io/File;

    iput-object v0, p0, Lo/vy;->ᐝ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/vy;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public t_()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/vy;->ʽ:Lo/ȷΙ;

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/vy;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/vy;->ॱ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ˊ()Ljava/io/File;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/vy;->ᐝ:Ljava/io/File;

    return-object v0
.end method

.method public ˊ(Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lo/vy;->ʽ:Lo/ȷΙ;

    .line 88
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/vy;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/vy;->ॱॱ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/vy;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lo/vy;->ᐝ:Ljava/io/File;

    .line 92
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lo/vy;->ˏ:Lo/ǃґ;

    iput-object v0, p0, Lo/vy;->ॱ:Lo/ǃґ;

    .line 39
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/vy;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 80
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lo/vy;->ˋ:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public ॱ(Lo/ǃґ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u0491",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lo/vy;->ॱ:Lo/ǃґ;

    .line 72
    return-void
.end method
