.class final Lo/ʟǃ$4;
.super Lo/ıȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʟǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʟǃ;


# direct methods
.method constructor <init>(Lo/ʟǃ;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lo/ʟǃ$4;->ˏ:Lo/ʟǃ;

    invoke-direct {p0}, Lo/ıȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lo/ʟǃ$4;->ˏ:Lo/ʟǃ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    .line 155
    iget-object v0, p0, Lo/ʟǃ$4;->ˏ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    return-void
.end method
