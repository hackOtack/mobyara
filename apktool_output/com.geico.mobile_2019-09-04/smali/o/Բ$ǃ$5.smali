.class final enum Lo/Բ$ǃ$5;
.super Lo/Բ$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Բ$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Բ$ǃ;-><init>(Ljava/lang/String;ILo/Բ$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lo/Բ;

    invoke-virtual {p0, p1}, Lo/Բ$ǃ$5;->ˏ(Lo/Բ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lo/Բ;

    invoke-virtual {p0, p1}, Lo/Բ$ǃ$5;->ˊ(Lo/Բ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Բ;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lo/Բ;->hasCallingFeature()Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Բ;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p1}, Lo/Բ;->allowUserToCall()V

    .line 48
    return-void
.end method
