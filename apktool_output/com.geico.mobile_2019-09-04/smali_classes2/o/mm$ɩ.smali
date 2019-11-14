.class public Lo/mm$ɩ;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/mm;


# direct methods
.method public constructor <init>(Lo/mm;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/mm$ɩ;->ᐝ:Lo/mm;

    .line 80
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 81
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f100930

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f1002b9

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
