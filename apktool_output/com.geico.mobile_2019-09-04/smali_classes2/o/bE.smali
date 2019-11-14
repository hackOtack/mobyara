.class public abstract Lo/bE;
.super Lo/ɩɍ;
.source ""

# interfaces
.implements Lo/bG;


# instance fields
.field private final ˊ:Landroid/content/Intent;

.field private final ˎ:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 19
    iput-object p2, p0, Lo/bE;->ˊ:Landroid/content/Intent;

    .line 20
    iput p1, p0, Lo/bE;->ˎ:I

    .line 21
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lo/bE;->ˊ:Landroid/content/Intent;

    const-string v1, "DATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lo/bE;->ˋ(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lo/bE;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ˋ(Ljava/lang/String;)V
.end method
