.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;
.super Lo/Υ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
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

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    .line 67
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Υ;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;->ˎ:Landroid/util/SparseArray;

    .line 68
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lo/Υ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 89
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    return-object v0
.end method

.method public ˏ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
