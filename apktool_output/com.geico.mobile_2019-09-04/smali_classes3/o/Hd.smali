.class public final Lo/Hd;
.super Ljava/lang/Thread;


# instance fields
.field private final ˋ:Lo/ʅ;

.field public volatile ˏ:Z

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʅ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lo/Hd;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/Hd;->ˋ:Lo/ʅ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :goto_0
    iget-boolean v0, p0, Lo/Hd;->ˏ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo/GO;->ॱ()Lo/GO;

    move-result-object v0

    iget-object v1, p0, Lo/Hd;->ॱ:Landroid/content/Context;

    .line 1000
    invoke-virtual {v0, v1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    invoke-static {v1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v1

    iget v0, v0, Lo/GO;->ˊ:I

    if-lt v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Hd;->ˋ:Lo/ʅ;

    sget-object v1, Lo/GU;->ˊ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    :cond_1
    return-void

    .line 1000
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_3
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Lo/Hd;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
