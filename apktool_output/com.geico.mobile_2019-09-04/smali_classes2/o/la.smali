.class public abstract Lo/la;
.super Lo/lB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/la$ǃ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/Ͱ;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ƒј;

    const/4 v1, 0x0

    new-instance v2, Lo/la$ǃ;

    invoke-direct {v2, p1}, Lo/la$ǃ;-><init>(Lo/Іʝ;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/lB$If;

    invoke-direct {v2, p2, p1}, Lo/lB$If;-><init>(Lo/Ͱ;Lo/Іʝ;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/lB;-><init>(Lo/Іʝ;Ljava/util/Collection;Lo/Ͱ;)V

    .line 44
    return-void
.end method