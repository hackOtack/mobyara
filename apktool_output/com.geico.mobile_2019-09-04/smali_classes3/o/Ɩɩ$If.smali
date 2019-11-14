.class final Lo/Ɩɩ$If;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ɩɩ;


# direct methods
.method constructor <init>(Lo/Ɩɩ;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lo/Ɩɩ$If;->ॱ:Lo/Ɩɩ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 493
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lo/Ɩɩ$If;->ॱ:Lo/Ɩɩ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ɩɩ;->mDataValid:Z

    .line 498
    iget-object v0, p0, Lo/Ɩɩ$If;->ॱ:Lo/Ɩɩ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 499
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lo/Ɩɩ$If;->ॱ:Lo/Ɩɩ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ɩɩ;->mDataValid:Z

    .line 504
    iget-object v0, p0, Lo/Ɩɩ$If;->ॱ:Lo/Ɩɩ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 505
    return-void
.end method
