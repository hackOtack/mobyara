.class public Lo/Ґ$ɩ;
.super Lo/Ґ$Ι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private ʼ:Landroid/graphics/Bitmap;

.field private ˏ:Landroid/graphics/Bitmap;

.field private ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Lo/Ґ$Ι;-><init>()V

    .line 1990
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Lo/Ґ$ɩ;
    .locals 1

    .prologue
    .line 2001
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$Ι;->ॱ:Ljava/lang/CharSequence;

    .line 2002
    return-object p0
.end method

.method public ˊ(Lo/Ү;)V
    .locals 2

    .prologue
    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2038
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2039
    invoke-interface {p1}, Lo/Ү;->ˋ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lo/Ґ$Ι;->ॱ:Ljava/lang/CharSequence;

    .line 2040
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lo/Ґ$ɩ;->ˏ:Landroid/graphics/Bitmap;

    .line 2041
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 2042
    iget-boolean v1, p0, Lo/Ґ$ɩ;->ॱॱ:Z

    if-eqz v1, :cond_0

    .line 2043
    iget-object v1, p0, Lo/Ґ$ɩ;->ʼ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 2045
    :cond_0
    iget-boolean v1, p0, Lo/Ґ$Ι;->ˊ:Z

    if-eqz v1, :cond_1

    .line 2046
    iget-object v1, p0, Lo/Ґ$Ι;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 2049
    :cond_1
    return-void
.end method

.method public ˏ(Landroid/graphics/Bitmap;)Lo/Ґ$ɩ;
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Lo/Ґ$ɩ;->ˏ:Landroid/graphics/Bitmap;

    .line 2019
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/Ґ$ɩ;
    .locals 1

    .prologue
    .line 2009
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$Ι;->ˋ:Ljava/lang/CharSequence;

    .line 2010
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ґ$Ι;->ˊ:Z

    .line 2011
    return-object p0
.end method

.method public ॱ(Landroid/graphics/Bitmap;)Lo/Ґ$ɩ;
    .locals 1

    .prologue
    .line 2026
    iput-object p1, p0, Lo/Ґ$ɩ;->ʼ:Landroid/graphics/Bitmap;

    .line 2027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ґ$ɩ;->ॱॱ:Z

    .line 2028
    return-object p0
.end method
