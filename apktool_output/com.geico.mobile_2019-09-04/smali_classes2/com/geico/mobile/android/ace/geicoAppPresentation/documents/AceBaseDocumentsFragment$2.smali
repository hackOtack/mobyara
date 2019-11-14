.class Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˊ(Landroid/widget/Spinner;Landroid/widget/ExpandableListView;Ljava/util/SortedMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

.field final synthetic ˎ:Ljava/util/SortedMap;

.field final synthetic ˏ:I

.field final synthetic ॱ:Landroid/widget/ExpandableListView;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;Ljava/util/SortedMap;Ljava/util/List;ILandroid/widget/ExpandableListView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˎ:Ljava/util/SortedMap;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˊ:Ljava/util/List;

    iput p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˏ:I

    iput-object p5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ॱ:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 202
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˎ:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˊ:Ljava/util/List;

    .line 203
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 204
    new-instance v1, Lo/cL;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˏ:I

    invoke-direct {v1, v2, v0, v3}, Lo/cL;-><init>(Landroid/view/LayoutInflater;Ljava/util/SortedMap;I)V

    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ॱ:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;->ॱ:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ॱ(Lo/cL;Landroid/widget/ExpandableListView;)V

    .line 209
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 215
    return-void
.end method
