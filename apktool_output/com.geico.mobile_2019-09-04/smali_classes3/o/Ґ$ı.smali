.class public Lo/Ґ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field ʻ:Landroid/widget/RemoteViews;

.field ʻॱ:Z

.field ʼ:Ljava/lang/CharSequence;

.field ʼॱ:Z

.field ʽ:Landroid/app/PendingIntent;

.field ʽॱ:Z

.field ʾ:Z

.field ʿ:Ljava/lang/String;

.field ˈ:Ljava/lang/String;

.field ˉ:Z

.field ˊ:Ljava/lang/CharSequence;

.field ˊˊ:I

.field ˊˋ:Landroid/os/Bundle;

.field ˊॱ:I

.field ˊᐝ:I

.field ˋ:Ljava/lang/CharSequence;

.field ˋˊ:Ljava/lang/String;

.field ˋˋ:Ljava/lang/String;

.field ˋॱ:I

.field ˋᐝ:Landroid/app/Notification;

.field ˌ:Landroid/widget/RemoteViews;

.field ˍ:Landroid/widget/RemoteViews;

.field public ˎ:Landroid/content/Context;

.field ˎˎ:Landroid/widget/RemoteViews;

.field ˎˏ:Landroid/app/Notification;

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0490$if;",
            ">;"
        }
    .end annotation
.end field

.field ˏˎ:Ljava/lang/String;

.field ˏˏ:J

.field ˏॱ:Z

.field ˑ:I

.field ͺ:Z

.field ͺॱ:I

.field public ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0490$if;",
            ">;"
        }
    .end annotation
.end field

.field ॱˊ:Lo/Ґ$Ι;

.field ॱˋ:I

.field ॱˎ:Ljava/lang/CharSequence;

.field ॱॱ:Landroid/graphics/Bitmap;

.field ॱᐝ:[Ljava/lang/CharSequence;

.field ᐝ:Landroid/app/PendingIntent;

.field ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ґ$ı;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ґ$ı;->ˏ:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ґ$ı;->ॱ:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ґ$ı;->ͺ:Z

    .line 697
    iput-boolean v4, p0, Lo/Ґ$ı;->ʽॱ:Z

    .line 702
    iput v4, p0, Lo/Ґ$ı;->ˊᐝ:I

    .line 703
    iput v4, p0, Lo/Ґ$ı;->ˊˊ:I

    .line 709
    iput v4, p0, Lo/Ґ$ı;->ˑ:I

    .line 712
    iput v4, p0, Lo/Ґ$ı;->ͺॱ:I

    .line 713
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Lo/Ґ$ı;->ˎ:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Lo/Ґ$ı;->ˋˋ:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 740
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v4, p0, Lo/Ґ$ı;->ˋॱ:I

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ґ$ı;->ـ:Ljava/util/ArrayList;

    .line 743
    return-void
.end method

.method private ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 986
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-object p1

    .line 990
    :cond_1
    iget-object v0, p0, Lo/Ґ$ı;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    const v1, 0x7f070088

    .line 992
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 993
    const v2, 0x7f070087

    .line 994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 995
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 999
    :cond_2
    int-to-double v2, v1

    .line 1000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 999
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1002
    invoke-static {p1, v2, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method protected static ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1589
    if-nez p0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-object p0

    .line 1590
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1591
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method private ˏ(IZ)V
    .locals 3

    .prologue
    .line 1185
    if-eqz p2, :cond_0

    .line 1186
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1585
    new-instance v0, Lo/ԧ;

    invoke-direct {v0, p0}, Lo/ԧ;-><init>(Lo/Ґ$ı;)V

    invoke-virtual {v0}, Lo/ԧ;->ˏ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1433
    iput p1, p0, Lo/Ґ$ı;->ˊᐝ:I

    .line 1434
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 820
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$ı;->ˋ:Ljava/lang/CharSequence;

    .line 821
    return-object p0
.end method

.method public ˋ(I)Lo/Ґ$ı;
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1178
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1181
    :cond_0
    return-object p0
.end method

.method public ˋ(Landroid/graphics/Bitmap;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 977
    invoke-direct {p0, p1}, Lo/Ґ$ı;->ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$ı;->ॱॱ:Landroid/graphics/Bitmap;

    .line 978
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/Ґ$ı;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object p0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lo/Ґ$ı;->ˊˋ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/Ґ$ı;->ˊˋ:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Lo/Ґ$ı;->ˊˋ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˎ(I)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1210
    iput p1, p0, Lo/Ґ$ı;->ˋॱ:I

    .line 1211
    return-object p0
.end method

.method public ˎ(Landroid/app/Notification;)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lo/Ґ$ı;->ˋᐝ:Landroid/app/Notification;

    .line 1459
    return-object p0
.end method

.method public ˎ(Landroid/net/Uri;)Lo/Ґ$ı;
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1019
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1022
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 1023
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1026
    :cond_0
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 842
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$ı;->ॱˎ:Ljava/lang/CharSequence;

    .line 843
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Lo/Ґ$ı;->ˋˋ:Ljava/lang/String;

    .line 1506
    return-object p0
.end method

.method public ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lo/Ґ$ı;->ॱˊ:Lo/Ґ$Ι;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Lo/Ґ$ı;->ॱˊ:Lo/Ґ$Ι;

    .line 1418
    iget-object v0, p0, Lo/Ґ$ı;->ॱˊ:Lo/Ґ$Ι;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lo/Ґ$ı;->ॱˊ:Lo/Ґ$Ι;

    invoke-virtual {v0, p0}, Lo/Ґ$Ι;->ˋ(Lo/Ґ$ı;)V

    .line 1422
    :cond_0
    return-object p0
.end method

.method public ˎ(Z)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1150
    iput-boolean p1, p0, Lo/Ґ$ı;->ʽॱ:Z

    .line 1151
    return-object p0
.end method

.method public ˏ(I)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 797
    return-object p0
.end method

.method public ˏ(Landroid/app/PendingIntent;)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lo/Ґ$ı;->ʽ:Landroid/app/PendingIntent;

    .line 912
    return-object p0
.end method

.method public ˏ(Landroid/widget/RemoteViews;)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lo/Ґ$ı;->ˍ:Landroid/widget/RemoteViews;

    .line 1470
    return-object p0
.end method

.method public ˏ(Z)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 1139
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lo/Ґ$ı;->ˏ(IZ)V

    .line 1140
    return-object p0
.end method

.method public ॱ(I)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1445
    iput p1, p0, Lo/Ґ$ı;->ˊˊ:I

    .line 1446
    return-object p0
.end method

.method public ॱ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/Ґ$ı;
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lo/Ґ$ı;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lo/Ґ$if;

    invoke-direct {v1, p1, p2, p3}, Lo/Ґ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1356
    return-object p0
.end method

.method public ॱ(J)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 760
    return-object p0
.end method

.method public ॱ(Landroid/app/PendingIntent;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lo/Ґ$ı;->ˎˏ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 924
    return-object p0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 828
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$ı;->ˊ:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lo/Ґ$ı;->ˋˊ:Ljava/lang/String;

    .line 1163
    return-object p0
.end method

.method public ॱ(Lo/Ґ$if;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lo/Ґ$ı;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1375
    return-object p0
.end method

.method public ॱ(Lo/Ґ$ǃ;)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 1568
    invoke-interface {p1, p0}, Lo/Ґ$ǃ;->extend(Lo/Ґ$ı;)Lo/Ґ$ı;

    .line 1569
    return-object p0
.end method
