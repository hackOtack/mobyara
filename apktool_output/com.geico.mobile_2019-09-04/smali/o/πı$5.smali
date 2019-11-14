.class Lo/πı$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/πı;->considerFindingNestedFragment(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/πı;

.field final synthetic ˎ:Landroid/support/v4/app/FragmentManager;

.field final synthetic ॱ:Lo/ɔı;


# direct methods
.method constructor <init>(Lo/πı;Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/πı$5;->ˋ:Lo/πı;

    iput-object p2, p0, Lo/πı$5;->ॱ:Lo/ɔı;

    iput-object p3, p0, Lo/πı$5;->ˎ:Landroid/support/v4/app/FragmentManager;

    iput p4, p0, Lo/πı$5;->ˊ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lo/πı$5;->ˋ:Lo/πı;

    iget-object v1, p0, Lo/πı$5;->ॱ:Lo/ɔı;

    iget-object v2, p0, Lo/πı$5;->ˎ:Landroid/support/v4/app/FragmentManager;

    iget v3, p0, Lo/πı$5;->ˊ:I

    invoke-virtual {v0, v1, v2, v3}, Lo/πı;->considerFindingNestedFragmentFromChildren(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V

    .line 108
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lo/πı$5;->ॱ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/πı$5;->ˎ:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
