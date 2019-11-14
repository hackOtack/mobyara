.class abstract Lo/cOn;
.super Lo/COn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cOn$ı;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lo/COn;-><init>()V

    .line 9
    return-void
.end method

.method public varargs constructor <init>([Lo/г;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Lo/COn;-><init>()V

    .line 12
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lo/cOn$ı;

    invoke-direct {v1, p0}, Lo/cOn$ı;-><init>(Lo/cOn;)V

    .line 15
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 16
    aget-object v2, p1, v0

    invoke-interface {v2, v1}, Lo/г;->ॱ(Lo/г$if;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
