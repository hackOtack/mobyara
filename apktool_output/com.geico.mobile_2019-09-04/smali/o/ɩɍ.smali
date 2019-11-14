.class public abstract Lo/ɩɍ;
.super Lo/ɪΙ;
.source ""

# interfaces
.implements Lo/ɿІ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public final considerApplying()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɩɍ;->isApplicable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/ɩɍ;->apply()V

    .line 19
    :cond_0
    return-void
.end method
