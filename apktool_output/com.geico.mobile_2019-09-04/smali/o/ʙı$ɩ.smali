.class public Lo/ʙı$ɩ;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʙı;


# direct methods
.method protected constructor <init>(Lo/ʙı;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/ʙı$ɩ;->ˋ:Lo/ʙı;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ʙı$ɩ;->ˋ:Lo/ʙı;

    invoke-virtual {v0}, Lo/ʙı;->ॱˎ()V

    .line 86
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lo/ʙı$ɩ;->ˋ:Lo/ʙı;

    invoke-virtual {v0}, Lo/ʙı;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʙı$ɩ;->ˋ:Lo/ʙı;

    invoke-virtual {v0}, Lo/ʙı;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ʙı$ɩ;->ˋ:Lo/ʙı;

    invoke-virtual {v1}, Lo/ʙı;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
