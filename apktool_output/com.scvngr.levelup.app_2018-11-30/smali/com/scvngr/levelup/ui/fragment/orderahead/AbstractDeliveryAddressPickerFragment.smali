.class public abstract Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Lcom/scvngr/levelup/app/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dak<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_delivery_address_picker_title:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    .line 100
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;B)V

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/scvngr/levelup/app/cjo;

    .line 54
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cjo;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 55
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cjo;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;

    const-class v2, Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_delivery_address_picker:I

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1111
    new-instance p2, Lcom/scvngr/levelup/app/daw;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/daw;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->a:Lcom/scvngr/levelup/app/dak;

    const p2, 0x102000a

    .line 74
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->a:Lcom/scvngr/levelup/app/dak;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x1020019

    .line 83
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$2;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->a(Z)V

    return-void
.end method
