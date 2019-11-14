.class Lo/Cd$if$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cd$if;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cd$if;


# direct methods
.method constructor <init>(Lo/Cd$if;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/Cd$if$1;->ˊ:Lo/Cd$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/Cd$if$1;->ˊ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 93
    iget-object v0, p0, Lo/Cd$if$1;->ˊ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Cd;->ॱॱ()V

    .line 94
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/Cd$if$1;->ˊ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˌ()Z

    move-result v0

    return v0
.end method
