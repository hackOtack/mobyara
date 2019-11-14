.class Lo/ІІ$1;
.super Lo/ıȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ІІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ІІ;

.field private ˋ:Z

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/ІІ;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    invoke-direct {p0}, Lo/ıȷ;-><init>()V

    .line 121
    iput-boolean v0, p0, Lo/ІІ$1;->ˋ:Z

    .line 122
    iput v0, p0, Lo/ІІ$1;->ॱ:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lo/ІІ$1;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ІІ$1;->ॱ:I

    iget-object v1, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    iget-object v1, v1, Lo/ІІ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    iget-object v0, v0, Lo/ІІ;->ˊ:Lo/ӌ;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    iget-object v0, v0, Lo/ІІ;->ˊ:Lo/ӌ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationEnd(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lo/ІІ$1;->ˏ()V

    .line 149
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lo/ІІ$1;->ˋ:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ІІ$1;->ˋ:Z

    .line 130
    iget-object v0, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    iget-object v0, v0, Lo/ІІ;->ˊ:Lo/ӌ;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    iget-object v0, v0, Lo/ІІ;->ˊ:Lo/ӌ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationStart(Landroid/view/View;)V

    goto :goto_0
.end method

.method ˏ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lo/ІІ$1;->ॱ:I

    .line 137
    iput-boolean v0, p0, Lo/ІІ$1;->ˋ:Z

    .line 138
    iget-object v0, p0, Lo/ІІ$1;->ˊ:Lo/ІІ;

    invoke-virtual {v0}, Lo/ІІ;->ˋ()V

    .line 139
    return-void
.end method
