.class public Lo/vv;
.super Lo/vV;
.source ""

# interfaces
.implements Lo/vX;


# static fields
.field private static final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private static final ˋ:Ljava/io/File;


# instance fields
.field private ʼ:Ljava/io/File;

.field private ˎ:Lo/ȷΙ;

.field private ˏ:Landroid/net/Uri;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/vv;->ˋ:Ljava/io/File;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    sput-object v0, Lo/vv;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-void
.end method

.method public constructor <init>(Lo/vU;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lo/vV;-><init>(Lo/vU;)V

    .line 25
    sget-object v0, Lo/vv;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    iput-object v0, p0, Lo/vv;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 26
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lo/vv;->ˏ:Landroid/net/Uri;

    .line 27
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/vv;->ˎ:Lo/ȷΙ;

    .line 28
    sget-object v0, Lo/vv;->ˋ:Ljava/io/File;

    iput-object v0, p0, Lo/vv;->ʼ:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method public getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/vv;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public s_()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/vv;->ˏ:Landroid/net/Uri;

    return-object v0
.end method

.method public t_()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/vv;->ˎ:Lo/ȷΙ;

    return-object v0
.end method

.method public ˊ()Ljava/io/File;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/vv;->ʼ:Ljava/io/File;

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/vv;->ˏ:Landroid/net/Uri;

    .line 70
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lo/vv;->ʼ:Ljava/io/File;

    .line 78
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/vv;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 66
    return-void
.end method

.method public ॱ(Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/vv;->ˎ:Lo/ȷΙ;

    .line 74
    return-void
.end method
