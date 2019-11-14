.class Landroid/support/v4/view/ViewPager$IF;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3092
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$IF;->ˎ:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3093
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3097
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$IF;->ˎ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->dataSetChanged()V

    .line 3098
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3101
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$IF;->ˎ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->dataSetChanged()V

    .line 3102
    return-void
.end method
