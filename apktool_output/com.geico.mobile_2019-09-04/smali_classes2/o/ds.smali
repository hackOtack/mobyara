.class public abstract Lo/ds;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/іϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ds;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 28
    new-instance v0, Lo/іґ;

    invoke-direct {v0, p1}, Lo/іґ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ds;->ˏﹳ:Lo/іϳ;

    .line 29
    return-void
.end method

.method protected ˎ()Lo/іϳ;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ds;->ˏﹳ:Lo/іϳ;

    return-object v0
.end method
