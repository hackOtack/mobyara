.class final Lo/Lu;
.super Lo/Ln;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ln",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊॱ:Lo/і;


# direct methods
.method constructor <init>(Lo/LE;Landroid/widget/ImageView;Lo/LF;IILjava/lang/String;Lo/і;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p8

    .line 30
    invoke-direct/range {v0 .. v7}, Lo/Ln;-><init>(Lo/LE;Ljava/lang/Object;Lo/LF;IILjava/lang/String;Z)V

    .line 32
    iput-object p7, p0, Lo/Lu;->ˊॱ:Lo/і;

    .line 33
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Bitmap;Lo/LE$if;)V
    .locals 4

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-nez v0, :cond_1

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lo/Ln;->ˋ:Lo/LE;

    iget-object v1, v1, Lo/LE;->ˏ:Landroid/content/Context;

    .line 48
    iget-boolean v2, p0, Lo/Ln;->ˏ:Z

    invoke-static {v0, v1, p1, p2, v2}, Lo/LH;->ˎ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/LE$if;Z)V

    goto :goto_0
.end method

.method final ˎ()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lo/Ln;->ˎ()V

    .line 73
    iget-object v0, p0, Lo/Lu;->ˊॱ:Lo/і;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lu;->ˊॱ:Lo/і;

    .line 76
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    if-nez v0, :cond_0

    .line 69
    :cond_0
    return-void
.end method
