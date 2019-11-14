.class public Lo/tf;
.super Lo/sZ;
.source ""


# direct methods
.method public constructor <init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lo/sZ;-><init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lo/Іʝ;I)V
    .locals 2

    .prologue
    .line 24
    invoke-interface {p1}, Lo/Іʝ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lo/sZ;-><init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
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
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p0}, Lo/tf;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xc

    return v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ACTION_STORAGE"

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method protected ᐝ()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
