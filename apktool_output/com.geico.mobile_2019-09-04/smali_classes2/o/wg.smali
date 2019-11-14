.class public Lo/wg;
.super Lo/vr;
.source ""


# instance fields
.field private final ˋ:Lo/wa;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/wa;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lo/vr;-><init>(Lo/Ιɍ;Lo/vO;)V

    .line 30
    iput-object p2, p0, Lo/wg;->ˋ:Lo/wa;

    .line 31
    return-void
.end method


# virtual methods
.method protected ˏ(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lo/wg;->ˋ:Lo/wa;

    invoke-interface {v0}, Lo/wa;->ʽ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {p0}, Lo/wg;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lo/wg;->ˋ:Lo/wa;

    invoke-interface {v0}, Lo/wa;->ॱ()V

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lo/wg;->ˋ:Lo/wa;

    invoke-interface {v2}, Lo/wa;->ॱ()V

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
