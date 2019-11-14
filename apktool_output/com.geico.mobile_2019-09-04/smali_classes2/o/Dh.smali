.class Lo/Dh;
.super Lo/ҝ;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    const-string v0, "The VIN photo was automatically captured during the VIN scan and cannot be retaken. You may retake all other photos."

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
