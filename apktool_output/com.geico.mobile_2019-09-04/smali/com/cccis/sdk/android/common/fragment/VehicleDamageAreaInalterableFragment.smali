.class public Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field private static final KEY_SELECTED_POSITION:Ljava/lang/String; = "SELECTED_POSITION"

.field static final POSITION:Ljava/lang/String; = "POSITION"


# instance fields
.field private IMPACT10D:I

.field private IMPACT11D:I

.field private IMPACT12D:I

.field private IMPACT1D:I

.field private IMPACT2D:I

.field private IMPACT3D:I

.field private IMPACT4D:I

.field private IMPACT5D:I

.field private IMPACT6D:I

.field private IMPACT7D:I

.field private IMPACT8D:I

.field private IMPACT9D:I

.field private impactView:Landroid/widget/ImageView;

.field private selected:I

.field private setImpactOnCreate:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setupDrawable()V

    return-void
.end method

.method static synthetic access$200(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setImpactOnCreate:Z

    return v0
.end method

.method static synthetic access$300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->selected:I

    return v0
.end method

.method public static newInstance(I)Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "SELECTED_POSITION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    new-instance v1, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-object v1
.end method

.method private numberToD(I)I
    .locals 1

    .prologue
    .line 138
    packed-switch p1, :pswitch_data_0

    .line 164
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 140
    :pswitch_0
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT1D:I

    goto :goto_0

    .line 142
    :pswitch_1
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT2D:I

    goto :goto_0

    .line 144
    :pswitch_2
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT3D:I

    goto :goto_0

    .line 146
    :pswitch_3
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT4D:I

    goto :goto_0

    .line 148
    :pswitch_4
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT5D:I

    goto :goto_0

    .line 150
    :pswitch_5
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT6D:I

    goto :goto_0

    .line 152
    :pswitch_6
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT7D:I

    goto :goto_0

    .line 154
    :pswitch_7
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT8D:I

    goto :goto_0

    .line 156
    :pswitch_8
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT9D:I

    goto :goto_0

    .line 158
    :pswitch_9
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT10D:I

    goto :goto_0

    .line 160
    :pswitch_a
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT11D:I

    goto :goto_0

    .line 162
    :pswitch_b
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT12D:I

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private setupDrawable()V
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_1:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT1D:I

    .line 96
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_2:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT2D:I

    .line 97
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_3:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT3D:I

    .line 98
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_4:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT4D:I

    .line 99
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_5:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT5D:I

    .line 100
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_6:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT6D:I

    .line 101
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_7:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT7D:I

    .line 102
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_8:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT8D:I

    .line 103
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_9:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT9D:I

    .line 104
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_10:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT10D:I

    .line 105
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_11:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT11D:I

    .line 106
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_12:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->IMPACT12D:I

    .line 107
    return-void
.end method


# virtual methods
.method public getSelected()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->selected:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setSelected(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "SELECTED_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->selected:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setImpactOnCreate:Z

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->fragment_vehicle_damage_area_inalterable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->view:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->impact_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->impactView:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;-><init>(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    const-string v0, "POSITION"

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->getSelected()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public setImpactOnCreate(I)V
    .locals 1

    .prologue
    .line 90
    iput p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->selected:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setImpactOnCreate:Z

    .line 92
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .prologue
    .line 129
    iput p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->selected:I

    .line 130
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setupDrawable()V

    .line 131
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->selected:I

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->numberToD(I)I

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->impactView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_0
    return-void
.end method
