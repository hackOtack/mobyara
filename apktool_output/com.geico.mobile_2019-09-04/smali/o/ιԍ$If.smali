.class public Lo/ιԍ$If;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιԍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιԍ;


# direct methods
.method protected constructor <init>(Lo/ιԍ;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/ιԍ$If;->ˊ:Lo/ιԍ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ιԍ$If;->ˊ:Lo/ιԍ;

    invoke-virtual {v0}, Lo/ιԍ;->ˏ()V

    .line 29
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ιԍ$If;->ˊ:Lo/ιԍ;

    invoke-static {v0}, Lo/ιԍ;->ॱ(Lo/ιԍ;)Lo/ıǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıǀ;->ˏ()Z

    move-result v0

    return v0
.end method
