.class Lo/rG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lo/rG$4;->ˊ:Lo/rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 465
    iget-object v1, p0, Lo/rG$4;->ˊ:Lo/rG;

    iget-object v2, p0, Lo/rG$4;->ˊ:Lo/rG;

    invoke-static {v2}, Lo/rG;->ॱᐝ(Lo/rG;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/rG;->ˊ(Lo/rG;Ljava/util/List;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lo/rG$4;->ˊ:Lo/rG;

    invoke-virtual {v0}, Lo/rG;->ˈ()V

    .line 467
    return-void
.end method
