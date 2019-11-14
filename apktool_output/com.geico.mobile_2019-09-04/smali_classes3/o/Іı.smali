.class public Lo/Іı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# instance fields
.field private ˊ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lo/Іı;->ˏ:I

    .line 40
    iput v0, p0, Lo/Іı;->ॱ:I

    .line 42
    iput v0, p0, Lo/Іı;->ˊ:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/Іı;->ˎ:I

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    instance-of v2, p1, Lo/Іı;

    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    check-cast p1, Lo/Іı;

    .line 2073
    iget v2, p1, Lo/Іı;->ˎ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2074
    iget v2, p1, Lo/Іı;->ˎ:I

    .line 1098
    :goto_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 1099
    const/4 v2, 0x4

    .line 1103
    :goto_2
    and-int/lit16 v2, v2, 0x111

    .line 133
    if-nez v2, :cond_0

    .line 134
    iget v2, p0, Lo/Іı;->ˎ:I

    iget v3, p1, Lo/Іı;->ˎ:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2076
    :cond_2
    invoke-static {v0, v0, v0}, Landroid/support/v4/media/AudioAttributesCompat;->ˋ(ZII)I

    move-result v2

    goto :goto_1

    .line 1100
    :cond_3
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 1101
    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lo/Іı;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lo/Іı;->ˎ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 142
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/Іı;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-static {v3}, Landroid/support/v4/media/AudioAttributesCompat;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content=0 flags=0x"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
