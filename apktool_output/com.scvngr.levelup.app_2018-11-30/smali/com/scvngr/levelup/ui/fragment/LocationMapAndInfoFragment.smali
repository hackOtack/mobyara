.class public Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dii;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I


# instance fields
.field public a:J

.field public b:Lcom/scvngr/levelup/app/die;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    const-string v1, "locationId"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->c:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a:J

    return-wide v0
.end method

.method private a()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;Lcom/scvngr/levelup/app/die;)Lcom/scvngr/levelup/app/die;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->b:Lcom/scvngr/levelup/app/die;

    return-object p1
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/blk;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$c;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$d;)V

    return-void
.end method


# virtual methods
.method public final a(DDLjava/lang/String;)V
    .locals 2

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 206
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scvngr/levelup/app/dkt;->a(DDLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dij;)V
    .locals 13

    .line 3006
    iget-object v0, p1, Lcom/scvngr/levelup/app/dij;->a:Lcom/scvngr/levelup/app/dhr;

    .line 3114
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 3238
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3241
    new-instance v3, Lcom/scvngr/levelup/app/des;

    invoke-direct {v3, p0, v1}, Lcom/scvngr/levelup/app/des;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;Lcom/scvngr/levelup/core/model/Location;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/scvngr/levelup/app/blm;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_location_address1:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/scvngr/levelup/app/czk$h;->levelup_location_address3:I

    invoke-static {v8, v9}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_locations_details_address2_format:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object v3, v10, v6

    aput-object v4, v10, v5

    .line 144
    invoke-virtual {p0, v9, v10}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

    move-result-object v2

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_location_address2:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 152
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    if-nez v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_location_distance_container:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v8, Lcom/scvngr/levelup/app/czk$h;->levelup_location_distance:I

    invoke-static {v3, v8}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4082
    iget v0, v0, Lcom/scvngr/levelup/app/dhr;->a:F

    .line 160
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 161
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireContext()Landroid/content/Context;

    .line 4106
    sget-object v9, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    .line 5057
    sget-object v10, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    invoke-static {v0, v10}, Lcom/scvngr/levelup/app/cmf;->a(FLcom/scvngr/levelup/app/cmf$a;)F

    move-result v10

    .line 5076
    sget-object v11, Lcom/scvngr/levelup/app/dkq$1;->a:[I

    invoke-virtual {v9}, Lcom/scvngr/levelup/app/cmf$a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_4

    .line 5081
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unit %s not supported"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5078
    :cond_4
    sget v9, Lcom/scvngr/levelup/app/czk$l;->levelup_mile:I

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v10

    if-lez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    float-to-double v11, v10

    .line 5086
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 5088
    :goto_2
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 5089
    sget v11, Lcom/scvngr/levelup/app/czk$n;->levelup_distance_with_full_unit_format:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v7

    aput-object v9, v5, v6

    invoke-virtual {v8, v11, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_availability:I

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v2

    .line 6076
    sget-object v3, Lcom/scvngr/levelup/app/dlg$1;->a:[I

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/Location$OpenState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 6086
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Open State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6084
    :pswitch_0
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_availability_closing_soon:I

    goto :goto_4

    .line 6082
    :pswitch_1
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_availability_closed:I

    goto :goto_4

    .line 6080
    :pswitch_2
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_availability_opening_soon:I

    goto :goto_4

    .line 6078
    :pswitch_3
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_availability_open:I

    .line 167
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 168
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/dlg;->a(Lcom/scvngr/levelup/core/model/Location$OpenState;)I

    move-result v3

    .line 168
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/dlg;->b(Lcom/scvngr/levelup/core/model/Location$OpenState;)I

    move-result v2

    .line 170
    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6303
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_hours:I

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/OpenHoursView;

    .line 6304
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$2;->a:[I

    .line 7009
    iget-object v3, p1, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

    .line 6304
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dij$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 6323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown OpenHoursViewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12009
    iget-object p1, p1, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

    .line 6324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11234
    :pswitch_4
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->setVisibility(I)V

    goto :goto_5

    .line 9008
    :pswitch_5
    iget-object v2, p1, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 6315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing hours text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10008
    :cond_7
    iget-object p1, p1, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    .line 10289
    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->setVisibility(I)V

    .line 10290
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->setHours(Ljava/lang/String;)V

    goto :goto_5

    .line 8007
    :pswitch_6
    iget-object p1, p1, Lcom/scvngr/levelup/app/dij;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    if-nez p1, :cond_8

    .line 6308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing open hours"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8295
    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$e;->levelup_open_hours_highlight_text:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 8297
    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->setVisibility(I)V

    .line 8298
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->setCurrentDayColor(I)V

    .line 8299
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a(Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/util/Date;)V

    .line 176
    :goto_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_location_directions:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 177
    new-instance v0, Lcom/scvngr/levelup/app/deq;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/deq;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_location_phone:I

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 189
    new-instance v2, Lcom/scvngr/levelup/app/der;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/der;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p0, v6}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a(Z)V

    .line 199
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 200
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1260
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->d:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;

    .line 1261
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1260
    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 83
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_location_map_and_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->b:Lcom/scvngr/levelup/app/die;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/die;->a()V

    .line 119
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lcom/scvngr/levelup/app/dep;->a:Lcom/scvngr/levelup/app/blm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/scvngr/levelup/app/blm;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->b:Lcom/scvngr/levelup/app/die;

    .line 2047
    iput-object p0, v0, Lcom/scvngr/levelup/app/die;->e:Lcom/scvngr/levelup/app/dii;

    .line 2049
    iget-object v1, v0, Lcom/scvngr/levelup/app/die;->b:Lcom/scvngr/levelup/app/cte;

    new-instance v2, Lcom/scvngr/levelup/app/die$1;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/die$1;-><init>(Lcom/scvngr/levelup/app/die;)V

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a(Z)V

    if-nez p2, :cond_0

    .line 1218
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$d;->levelup_is_google_maps_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map:I

    .line 1223
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 1224
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->g()V

    :cond_0
    return-void
.end method
