.class public Lo/լǀ;
.super Lo/sZ;
.source ""


# direct methods
.method public constructor <init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lo/sZ;-><init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0}, Lo/լǀ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x9

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "ACE_ACTION_CAMERA_PERMISSION"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "android.permission.CAMERA"

    return-object v0
.end method

.method public ᐝ()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
