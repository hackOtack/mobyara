.class final Lo/τ$3;
.super Lo/Γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/τ;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʕ;

.field final synthetic ˏ:Lo/τ;


# direct methods
.method constructor <init>(Lo/τ;Lo/ʕ;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lo/τ$3;->ˏ:Lo/τ;

    iput-object p2, p0, Lo/τ$3;->ˎ:Lo/ʕ;

    invoke-direct {p0}, Lo/Γ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ʕ;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lo/τ$3;->ˎ:Lo/ʕ;

    invoke-virtual {v0}, Lo/ʕ;->runAnimators()V

    .line 452
    invoke-virtual {p1, p0}, Lo/ʕ;->removeListener(Lo/ʕ$if;)Lo/ʕ;

    .line 453
    return-void
.end method
