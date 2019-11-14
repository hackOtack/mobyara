.class public final Lo/Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Z

.field public final ˎ:Lo/JW;

.field final ˏ:Lo/JS;

.field public final ॱ:Lo/JW;


# direct methods
.method constructor <init>(Lo/JW;Lo/JW;Lo/JS;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/Kb;->ॱ:Lo/JW;

    .line 47
    iput-object p2, p0, Lo/Kb;->ˎ:Lo/JW;

    .line 48
    iput-object p3, p0, Lo/Kb;->ˏ:Lo/JS;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Kb;->ˊ:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    instance-of v2, p1, Lo/Kb;

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Lo/Kb;

    .line 85
    iget-object v2, p0, Lo/Kb;->ॱ:Lo/JW;

    iget-object v3, p1, Lo/Kb;->ॱ:Lo/JW;

    .line 1092
    if-nez v2, :cond_3

    if-nez v3, :cond_2

    move v2, v1

    .line 86
    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/Kb;->ˎ:Lo/JW;

    iget-object v3, p1, Lo/Kb;->ˎ:Lo/JW;

    .line 2092
    if-nez v2, :cond_5

    if-nez v3, :cond_4

    move v2, v1

    .line 87
    :goto_2
    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/Kb;->ˏ:Lo/JS;

    iget-object v3, p1, Lo/Kb;->ˏ:Lo/JS;

    .line 3092
    if-nez v2, :cond_7

    if-nez v3, :cond_6

    move v2, v1

    .line 88
    :goto_3
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1092
    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    .line 2092
    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v0

    .line 3092
    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lo/Kb;->ॱ:Lo/JW;

    .line 3101
    if-nez v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lo/Kb;->ˎ:Lo/JW;

    .line 4101
    if-nez v2, :cond_1

    move v2, v1

    .line 97
    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, Lo/Kb;->ˏ:Lo/JS;

    .line 5101
    if-nez v2, :cond_2

    .line 97
    :goto_2
    xor-int/2addr v0, v1

    return v0

    .line 3101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 4101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 5101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Kb;->ॱ:Lo/JW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kb;->ˎ:Lo/JW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lo/Kb;->ˏ:Lo/JS;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Kb;->ˏ:Lo/JS;

    .line 1040
    iget v0, v0, Lo/JS;->ˎ:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
