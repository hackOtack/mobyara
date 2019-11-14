.class final Lo/τ$if;
.super Lo/Γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/τ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˋ:Lo/τ;


# direct methods
.method constructor <init>(Lo/τ;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lo/Γ;-><init>()V

    .line 379
    iput-object p1, p0, Lo/τ$if;->ˋ:Lo/τ;

    .line 380
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    .line 1060
    iget-boolean v0, v0, Lo/τ;->ˏ:Z

    .line 384
    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->start()V

    .line 386
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    .line 2060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/τ;->ˏ:Z

    .line 388
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/ʕ;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    .line 3060
    iget v1, v0, Lo/τ;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/τ;->ˎ:I

    .line 393
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    .line 4060
    iget v0, v0, Lo/τ;->ˎ:I

    .line 393
    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    .line 5060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/τ;->ˏ:Z

    .line 396
    iget-object v0, p0, Lo/τ$if;->ˋ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->end()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lo/ʕ;->removeListener(Lo/ʕ$if;)Lo/ʕ;

    .line 399
    return-void
.end method
