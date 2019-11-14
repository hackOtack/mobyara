.class public abstract Lo/DO;
.super Lo/ɩɍ;
.source ""


# instance fields
.field private final ˊ:Lo/DH;

.field private final ॱ:Lo/ɩւ;


# direct methods
.method public constructor <init>(Lo/ɩւ;Lo/DH;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 27
    iput-object p1, p0, Lo/DO;->ॱ:Lo/ɩւ;

    .line 28
    iput-object p2, p0, Lo/DO;->ˊ:Lo/DH;

    .line 29
    return-void
.end method

.method static synthetic ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0}, Lo/DO;->ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected ˊ()Lo/ɩւ;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/DO;->ॱ:Lo/ɩւ;

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/DO;->ॱ:Lo/ɩւ;

    invoke-virtual {v0}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/DO;->ॱ:Lo/ɩւ;

    invoke-virtual {v0}, Lo/ɩւ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/DO;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/DO;->ˊ:Lo/DH;

    invoke-interface {v0}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 34
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v2, Lo/DN;->ˋ:Lo/DN;

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/DH;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/DO;->ˊ:Lo/DH;

    return-object v0
.end method
