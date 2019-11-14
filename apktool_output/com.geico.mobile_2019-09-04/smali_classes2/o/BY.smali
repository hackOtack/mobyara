.class public Lo/BY;
.super Lo/gZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public createActionBarCustomizer()Lo/gt;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/gS;

    invoke-direct {v0}, Lo/gS;-><init>()V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0b03c3

    return v0
.end method
