.class Lo/ld$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ld;->ॱ(IILandroid/content/Intent;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ld;

.field final synthetic ˏ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/ld;Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lo/ld$1;->ˎ:Lo/ld;

    iput-object p2, p0, Lo/ld$1;->ˏ:Landroid/content/Intent;

    iput p3, p0, Lo/ld$1;->ˋ:I

    iput p4, p0, Lo/ld$1;->ˊ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lo/ld$1;->ˏ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 102
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v0

    .line 103
    iget-object v0, p0, Lo/ld$1;->ˎ:Lo/ld;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lo/ld$1;->ˎ:Lo/ld;

    invoke-virtual {v1, v0}, Lo/ld;->ˋ(Landroid/database/Cursor;)Lo/ɿІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɿІ;->considerApplying()V

    .line 105
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    iget v1, p0, Lo/ld$1;->ˋ:I

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    iget v2, p0, Lo/ld$1;->ˊ:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
