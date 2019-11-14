.class Lo/ld$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ld;->ˋ(Landroid/database/Cursor;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/database/Cursor;

.field final synthetic ˏ:Lo/ld;


# direct methods
.method constructor <init>(Lo/ld;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/ld$3;->ˏ:Lo/ld;

    iput-object p2, p0, Lo/ld$3;->ˊ:Landroid/database/Cursor;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lo/ld$3;->ˊ:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lo/ld$3;->ˊ:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/ld$3;->ˏ:Lo/ld;

    invoke-static {v1}, Lo/ld;->ˋ(Lo/ld;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lo/ld$3;->ˏ:Lo/ld;

    new-instance v1, Lo/Я;

    const-string v2, "email"

    invoke-direct {v1, v2}, Lo/Я;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 79
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ld$3;->ˊ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ld$3;->ˊ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
