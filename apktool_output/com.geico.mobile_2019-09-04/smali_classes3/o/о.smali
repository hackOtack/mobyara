.class public Lo/о;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field ˋ:Landroid/media/AudioAttributes;

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lo/о;->ॱ:I

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 150
    instance-of v0, p1, Lo/о;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_0
    check-cast p1, Lo/о;

    .line 154
    iget-object v0, p0, Lo/о;->ˋ:Landroid/media/AudioAttributes;

    iget-object v1, p1, Lo/о;->ˋ:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/о;->ˋ:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/о;->ˋ:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
