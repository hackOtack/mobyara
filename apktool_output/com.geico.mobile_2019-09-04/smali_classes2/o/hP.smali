.class public abstract Lo/hP;
.super Lo/hI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Lo/hI",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lo/hI;-><init>()V

    .line 35
    iput-object p1, p0, Lo/hP;->ˎ:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/hP;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lo/hP;->ˏ(I)I

    move-result v0

    return v0
.end method

.method protected ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/hP;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lo/hP;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/AceModel;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/hP;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 46
    return-void
.end method

.method public abstract ˏ(I)I
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/hP;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lo/hP;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 41
    return-void
.end method
