.class Lo/πı$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/πı;->considerFindingNestedFragmentFromChildren(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/ɔı;

.field final synthetic ˎ:Lo/πı;

.field final synthetic ॱ:Landroid/support/v4/app/FragmentManager;


# direct methods
.method constructor <init>(Lo/πı;Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lo/πı$1;->ˎ:Lo/πı;

    iput-object p2, p0, Lo/πı$1;->ˋ:Lo/ɔı;

    iput-object p3, p0, Lo/πı$1;->ॱ:Landroid/support/v4/app/FragmentManager;

    iput p4, p0, Lo/πı$1;->ˊ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lo/πı$1;->ˎ:Lo/πı;

    iget-object v1, p0, Lo/πı$1;->ˋ:Lo/ɔı;

    iget-object v2, p0, Lo/πı$1;->ॱ:Landroid/support/v4/app/FragmentManager;

    iget v3, p0, Lo/πı$1;->ˊ:I

    invoke-virtual {v0, v1, v2, v3}, Lo/πı;->considerFindingNestedFragmentFromNestedChildren(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V

    .line 124
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/πı$1;->ˋ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
