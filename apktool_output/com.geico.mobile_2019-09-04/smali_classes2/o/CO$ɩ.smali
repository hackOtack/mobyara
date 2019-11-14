.class public Lo/CO$ɩ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/CO;


# direct methods
.method public constructor <init>(Lo/CO;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lo/CO$ɩ;->ᐝ:Lo/CO;

    .line 76
    invoke-direct {p0, p1}, Lo/vl;-><init>(Lo/ҹ;)V

    .line 77
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f100044

    return v0
.end method

.method public ॱˊ()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public ॱˎ()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/CO$ɩ;->ᐝ:Lo/CO;

    invoke-virtual {v0}, Lo/CO;->ˏॱ()V

    .line 99
    return-void
.end method

.method public ॱᐝ()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lo/CO$ɩ;->ᐝ:Lo/CO;

    const-string v1, "easyPhotoEstimate.addMorePhotosFromLibrarySelected"

    const-string v2, "AddMorePhotosFromLibrary:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/CO$ɩ;->ᐝ:Lo/CO;

    const v1, 0x7f100356

    invoke-virtual {p0, v1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CO;->ॱ(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/CO$ɩ;->ᐝ:Lo/CO;

    invoke-virtual {v0}, Lo/CO;->ॱ()V

    .line 106
    return-void
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f1000f3

    return v0
.end method
