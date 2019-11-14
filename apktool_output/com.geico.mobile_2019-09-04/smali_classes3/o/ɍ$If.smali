.class public final Lo/ɍ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field public ʻ:Lo/ɍ$If;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Landroid/support/coreui/R;

.field public ˎ:Landroid/support/coreui/R;

.field public ˏ:I

.field public ॱ:Landroid/support/coreui/R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/ɍ$If;Landroid/support/coreui/R;Landroid/support/coreui/R;)Lo/ɍ$If;
    .locals 4

    .prologue
    .line 2000
    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    invoke-static {v0, p1, p2}, Lo/ɍ$If;->ˋ(Lo/ɍ$If;Landroid/support/coreui/R;Landroid/support/coreui/R;)Lo/ɍ$If;

    move-result-object v0

    iput-object v0, p0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    iget-object v0, p0, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    iget v1, v0, Landroid/support/coreui/R;->ˏ:I

    iget-object v0, p0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    iget v2, v0, Landroid/support/coreui/R;->ˏ:I

    iget v3, p1, Landroid/support/coreui/R;->ˏ:I

    if-nez p2, :cond_2

    const v0, 0x7fffffff

    :goto_1
    if-ge v3, v2, :cond_0

    if-le v0, v1, :cond_0

    if-gt v3, v1, :cond_4

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/support/coreui/R;->ˏ:I

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    goto :goto_0

    :cond_4
    if-lt v0, v2, :cond_5

    iput-object p1, p0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    goto :goto_0

    :cond_5
    new-instance v0, Lo/ɍ$If;

    invoke-direct {v0}, Lo/ɍ$If;-><init>()V

    iput-object p2, v0, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    iget-object v1, p0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    iput-object v1, v0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    iget-object v1, p0, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    iput-object v1, v0, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    iget-object v1, p0, Lo/ɍ$If;->ˊ:Ljava/lang/String;

    iput-object v1, v0, Lo/ɍ$If;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/ɍ$If;->ˏ:I

    iput v1, v0, Lo/ɍ$If;->ˏ:I

    iget-object v1, p0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    iput-object v1, v0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    iput-object p1, p0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    iput-object v0, p0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    goto :goto_0
.end method
