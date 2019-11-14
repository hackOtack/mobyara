.class public abstract Lo/hF;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/hF;->ˎ:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/hF;->ˋ:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/hF;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lo/hF;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lo/hF;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/hF;->ॱ()I

    move-result v1

    .line 1095
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v2, v3}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/hF;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 60
    :cond_0
    iget-object v0, p0, Lo/hF;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 1513
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 61
    iget-object v1, p0, Lo/hF;->ˊ:Landroid/databinding/ViewDataBinding;

    const/16 v2, 0xa

    invoke-virtual {p0, p1}, Lo/hF;->ˊ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lo/hF;->ˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˋ()V

    .line 63
    return-object v0
.end method

.method protected abstract ˊ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">(I)TM;"
        }
    .end annotation
.end method

.method protected abstract ॱ()I
.end method
