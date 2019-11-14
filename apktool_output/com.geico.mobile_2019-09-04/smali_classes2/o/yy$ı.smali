.class public Lo/yy$ı;
.super Lo/Υ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yy;

.field private final ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lo/yy$ı;->ˋ:Lo/yy;

    .line 52
    invoke-static {p1}, Lo/yy;->ˋ(Lo/yy;)Lo/yE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Υ;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/yy$ı;->ˎ:Landroid/util/SparseArray;

    .line 53
    iput-object p2, p0, Lo/yy$ı;->ॱ:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/yy$ı;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lo/Υ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/yy$ı;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lo/Υ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 82
    iget-object v1, p0, Lo/yy$ı;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method public ˋ(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/yy$ı;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    return-object v0
.end method

.method public ˏ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/yy$ı;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    move-result-object v0

    return-object v0
.end method
