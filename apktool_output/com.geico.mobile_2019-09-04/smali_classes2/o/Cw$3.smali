.class Lo/Cw$3;
.super Lo/Cw$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cw;->ˊ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Cw;


# direct methods
.method constructor <init>(Lo/Cw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/Cw$3;->ˋ:Lo/Cw;

    invoke-direct {p0, p1}, Lo/Cw$if;-><init>(Lo/Cw;)V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/Cw$3;->ˋ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ˏ(Lo/Cw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
