.class public final Lo/LF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LF$ǃ;
    }
.end annotation


# instance fields
.field public final ʻ:Z

.field public final ʼ:I

.field public final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/LO;",
            ">;"
        }
    .end annotation
.end field

.field ˊ:I

.field private ˊॱ:Ljava/lang/String;

.field ˋ:I

.field private ˋॱ:F

.field public final ˎ:Landroid/net/Uri;

.field ˏ:J

.field private ˏॱ:Z

.field public final ͺ:Lo/LE$ɩ;

.field public final ॱ:I

.field private ॱˊ:Z

.field private ॱˋ:F

.field public final ॱॱ:I

.field private ॱᐝ:Z

.field public final ᐝ:Landroid/graphics/Bitmap$Config;

.field private ᐝॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/util/List;IIZLandroid/graphics/Bitmap$Config;Lo/LE$ɩ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List",
            "<",
            "Lo/LO;",
            ">;IIZ",
            "Landroid/graphics/Bitmap$Config;",
            "Lo/LE$\u0269;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/LF;->ˎ:Landroid/net/Uri;

    .line 92
    iput v1, p0, Lo/LF;->ॱ:I

    .line 93
    iput-object v0, p0, Lo/LF;->ˊॱ:Ljava/lang/String;

    .line 94
    if-nez p3, :cond_0

    .line 95
    iput-object v0, p0, Lo/LF;->ʽ:Ljava/util/List;

    .line 99
    :goto_0
    iput p4, p0, Lo/LF;->ʼ:I

    .line 100
    iput p5, p0, Lo/LF;->ॱॱ:I

    .line 101
    iput-boolean p6, p0, Lo/LF;->ʻ:Z

    .line 102
    iput-boolean v1, p0, Lo/LF;->ˏॱ:Z

    .line 103
    iput-boolean v1, p0, Lo/LF;->ॱˊ:Z

    .line 104
    iput v2, p0, Lo/LF;->ˋॱ:F

    .line 105
    iput v2, p0, Lo/LF;->ᐝॱ:F

    .line 106
    iput v2, p0, Lo/LF;->ॱˋ:F

    .line 107
    iput-boolean v1, p0, Lo/LF;->ॱᐝ:Z

    .line 108
    iput-object p7, p0, Lo/LF;->ᐝ:Landroid/graphics/Bitmap$Config;

    .line 109
    iput-object p8, p0, Lo/LF;->ͺ:Lo/LE$ɩ;

    .line 110
    return-void

    .line 97
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/LF;->ʽ:Ljava/util/List;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;IIZLandroid/graphics/Bitmap$Config;Lo/LE$ɩ;)V
    .locals 9

    .prologue
    .line 28
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/LF;-><init>(Landroid/net/Uri;ILjava/util/List;IIZLandroid/graphics/Bitmap$Config;Lo/LE$ɩ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Request{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lo/LF;->ॱ:I

    if-lez v0, :cond_0

    .line 115
    iget v0, p0, Lo/LF;->ॱ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :goto_0
    iget-object v0, p0, Lo/LF;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/LF;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lo/LF;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LO;

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lo/LO;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lo/LF;->ʼ:I

    if-lez v0, :cond_2

    .line 128
    const-string v0, " resize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lo/LF;->ʼ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lo/LF;->ॱॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :cond_2
    iget-boolean v0, p0, Lo/LF;->ʻ:Z

    if-eqz v0, :cond_3

    .line 131
    const-string v0, " centerCrop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    iget-object v0, p0, Lo/LF;->ᐝ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/LF;->ᐝ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
