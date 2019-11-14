.class public Lo/ʙı$ǃ;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʙı;


# direct methods
.method protected constructor <init>(Lo/ʙı;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/ʙı$ǃ;->ˋ:Lo/ʙı;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ʙı$ǃ;->ˋ:Lo/ʙı;

    invoke-virtual {v0}, Lo/ʙı;->ॱॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝᐝ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "Do Not Ask During Force Upgrade"

    return-object v0
.end method
