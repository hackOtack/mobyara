.class public Lo/vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vT;


# instance fields
.field private final ˊ:Lo/ɩɪ;

.field protected final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/Ιɍ;

.field private final ˏ:Ljava/io/File;

.field private final ॱ:Lo/vN;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/vu;->ˋ:Landroid/content/Context;

    .line 47
    new-instance v0, Lo/vN;

    invoke-direct {v0, p1}, Lo/vN;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lo/vu;->ॱ:Lo/vN;

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/vu;->ˎ(Lo/ιɨ;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/vu;->ˏ:Ljava/io/File;

    .line 49
    iput-object p1, p0, Lo/vu;->ˎ:Lo/Ιɍ;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    .line 51
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lo/vU;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lo/vB;

    invoke-direct {v0, p1, p2}, Lo/vB;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected ˊ(Lo/vR;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lo/wh;

    iget-object v1, p0, Lo/vu;->ˎ:Lo/Ιɍ;

    invoke-direct {v0, v1, p1}, Lo/wh;-><init>(Lo/Ιɍ;Lo/vR;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method

.method public ˊ(Lo/vU;Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/vu;->ˏ(Lo/vU;Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/ȷΙ;)Lo/vX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vu;->ॱ(Lo/vX;)V

    .line 198
    return-void
.end method

.method protected ˋ(Lo/vR;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lo/vu;->ˏ(Lo/vR;)V

    .line 124
    invoke-interface {p1}, Lo/vR;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    const-string v0, ".dev"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 142
    invoke-virtual {p0, p3, p2}, Lo/vu;->ˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lo/vU;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/vu;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/vU;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/vU;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 130
    invoke-virtual {p0, p1, p2}, Lo/vu;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/vU;)Lo/vR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vu;->ˋ(Lo/vR;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ιɨ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-interface {p1}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/vu;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/photos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 203
    sget-object v5, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/vu;->ॱ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lo/ȷΙ;)V

    .line 204
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ȷΙ;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 169
    new-instance v3, Lo/ΙЈ;

    invoke-direct {v3, p3}, Lo/ΙЈ;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 170
    invoke-virtual/range {v0 .. v5}, Lo/vu;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Ljava/lang/String;Lo/ǃґ;Ljava/lang/String;Lo/ȷΙ;)V

    .line 171
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Ljava/lang/String;Lo/ǃґ;Ljava/lang/String;Lo/ȷΙ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            "Ljava/lang/String;",
            "Lo/\u01c3\u0491",
            "<[B>;",
            "Ljava/lang/String;",
            "Lo/\u0237\u0399;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lo/vy;

    invoke-direct {v0}, Lo/vy;-><init>()V

    .line 176
    invoke-virtual {v0, p3}, Lo/vy;->ॱ(Lo/ǃґ;)V

    .line 177
    invoke-virtual {v0, p4}, Lo/vy;->ॱ(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p1}, Lo/vy;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 179
    invoke-virtual {v0, p2}, Lo/vy;->ˋ(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p5}, Lo/vy;->ˊ(Lo/ȷΙ;)V

    .line 181
    iget-object v1, p0, Lo/vu;->ˏ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/vy;->ˏ(Ljava/io/File;)V

    .line 182
    invoke-virtual {p0, v0}, Lo/vu;->ˏ(Lo/wa;)V

    .line 183
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 61
    iget-object v0, p0, Lo/vu;->ॱ:Lo/vN;

    invoke-virtual {v0, p1}, Lo/vN;->ˏ(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 148
    iget-object v0, p0, Lo/vu;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/vU;)Lo/vR;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/vp;

    invoke-direct {v0, p1, p2}, Lo/vp;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/vU;)V

    return-object v0
.end method

.method protected ˏ(Lo/vU;Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/ȷΙ;)Lo/vX;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lo/vv;

    invoke-direct {v0, p1}, Lo/vv;-><init>(Lo/vU;)V

    .line 97
    invoke-virtual {v0, p3}, Lo/vv;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 98
    invoke-virtual {v0, p2}, Lo/vv;->ˊ(Landroid/net/Uri;)V

    .line 99
    invoke-virtual {v0, p4}, Lo/vv;->ॱ(Lo/ȷΙ;)V

    .line 100
    iget-object v1, p0, Lo/vu;->ˏ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/vv;->ˋ(Ljava/io/File;)V

    .line 101
    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 107
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vu;->ˎ(Ljava/lang/String;)V

    .line 108
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateDrawable(Landroid/graphics/drawable/Drawable;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 110
    return-void
.end method

.method protected ˏ(Lo/vR;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lo/vu$4;

    invoke-direct {v0, p0}, Lo/vu$4;-><init>(Lo/vu;)V

    invoke-interface {p1, v0, p1}, Lo/vR;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method protected ˏ(Lo/wa;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lo/wg;

    iget-object v1, p0, Lo/vu;->ˎ:Lo/Ιɍ;

    invoke-direct {v0, v1, p1}, Lo/wg;-><init>(Lo/Ιɍ;Lo/wa;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    return-void
.end method

.method public ॱ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 210
    new-instance v0, Lo/vB;

    invoke-direct {v0, p4, p3}, Lo/vB;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p0, v0, p1, p2, p5}, Lo/vu;->ˊ(Lo/vU;Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/ȷΙ;)V

    .line 213
    return-void
.end method

.method protected ॱ(Lo/vX;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lo/vu$5;

    iget-object v1, p0, Lo/vu;->ˎ:Lo/Ιɍ;

    invoke-direct {v0, p0, v1, p1}, Lo/vu$5;-><init>(Lo/vu;Lo/Ιɍ;Lo/vX;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 136
    iget-object v0, p0, Lo/vu;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/vu;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 154
    iget-object v0, p0, Lo/vu;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
