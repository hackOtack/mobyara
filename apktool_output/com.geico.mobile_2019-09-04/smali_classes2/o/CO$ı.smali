.class public Lo/CO$ı;
.super Lo/Ӏŧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/CO;


# direct methods
.method public constructor <init>(Lo/CO;)V
    .locals 2

    .prologue
    .line 174
    iput-object p1, p0, Lo/CO$ı;->ᐝ:Lo/CO;

    .line 175
    const-string v0, "SAVE_GALLERY_IMAGE_FAILED_DIALOG_ID"

    const v1, 0x7f100357

    invoke-direct {p0, p1, v0, v1}, Lo/Ӏŧ;-><init>(Lo/ҹ;Ljava/lang/String;I)V

    .line 176
    return-void
.end method
