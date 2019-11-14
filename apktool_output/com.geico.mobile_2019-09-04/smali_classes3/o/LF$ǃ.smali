.class public final Lo/LF$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01c3"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/graphics/Bitmap$Config;

.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/LO;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field ˎ:I

.field ˏ:I

.field ॱ:Landroid/net/Uri;

.field private ॱॱ:Lo/LE$ɩ;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/LF$ǃ;->ॱ:Landroid/net/Uri;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lo/LF$ǃ;->ʻ:I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LF$ǃ;->ʼ:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method


# virtual methods
.method public final ˊ(II)Lo/LF$ǃ;
    .locals 2

    .prologue
    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Lo/LF$ǃ;->ˏ:I

    .line 308
    iput p2, p0, Lo/LF$ǃ;->ˎ:I

    .line 309
    return-object p0
.end method

.method public final ˋ()Lo/LF;
    .locals 8

    .prologue
    .line 457
    iget-boolean v0, p0, Lo/LF$ǃ;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/LF$ǃ;->ˏ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/LF$ǃ;->ˎ:I

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iget-object v0, p0, Lo/LF$ǃ;->ॱॱ:Lo/LE$ɩ;

    if-nez v0, :cond_1

    .line 466
    sget-object v0, Lo/LE$ɩ;->ˎ:Lo/LE$ɩ;

    iput-object v0, p0, Lo/LF$ǃ;->ॱॱ:Lo/LE$ɩ;

    .line 468
    :cond_1
    new-instance v0, Lo/LF;

    iget-object v1, p0, Lo/LF$ǃ;->ॱ:Landroid/net/Uri;

    iget-object v2, p0, Lo/LF$ǃ;->ˊ:Ljava/util/List;

    iget v3, p0, Lo/LF$ǃ;->ˏ:I

    iget v4, p0, Lo/LF$ǃ;->ˎ:I

    iget-boolean v5, p0, Lo/LF$ǃ;->ˋ:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lo/LF$ǃ;->ॱॱ:Lo/LE$ɩ;

    invoke-direct/range {v0 .. v7}, Lo/LF;-><init>(Landroid/net/Uri;Ljava/util/List;IIZLandroid/graphics/Bitmap$Config;Lo/LE$ɩ;)V

    return-object v0
.end method
