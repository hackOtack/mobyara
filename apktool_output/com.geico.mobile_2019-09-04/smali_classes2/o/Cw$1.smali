.class Lo/Cw$1;
.super Lo/Cw$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cw;->ॱ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Cw;


# direct methods
.method constructor <init>(Lo/Cw;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/Cw$1;->ॱ:Lo/Cw;

    invoke-direct {p0, p1}, Lo/Cw$if;-><init>(Lo/Cw;)V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/Cw$1;->ॱ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ˊ(Lo/Cw;)Z

    move-result v0

    return v0
.end method
