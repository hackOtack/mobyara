.class public Lcom/urbanairship/iam/banner/BannerAdapter;
.super Lcom/urbanairship/iam/MediaDisplayAdapter;
.source ""


# static fields
.field public static final BANNER_CONTAINER_ID:Ljava/lang/String; = "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"


# instance fields
.field private final displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/banner/BannerDisplayContent;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/MediaDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/MediaInfo;)V

    .line 33
    iput-object p2, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 34
    return-void
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/banner/BannerAdapter;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message for adapter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v1, Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/banner/BannerAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/banner/BannerDisplayContent;)V

    return-object v1
.end method


# virtual methods
.method protected getContainerId(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const v0, 0x1020002

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/ManifestUtils;->getActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 105
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    :cond_0
    return v0
.end method

.method public onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/urbanairship/iam/MediaDisplayAdapter;->onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->getContainerId(Landroid/app/Activity;)I

    move-result v4

    .line 58
    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    const-string v0, "BannerAdapter - Unable to display in-app message. Missing view with id: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v2

    .line 60
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 71
    sget v1, Lcom/urbanairship/R$animator;->ua_iam_slide_in_bottom:I

    .line 72
    sget v0, Lcom/urbanairship/R$animator;->ua_iam_slide_out_bottom:I

    .line 76
    :goto_2
    invoke-static {}, Lcom/urbanairship/iam/banner/BannerFragment;->newBuilder()Lcom/urbanairship/iam/banner/BannerFragment$Builder;

    move-result-object v5

    .line 77
    invoke-virtual {v5, p3}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->setDisplayHandler(Lcom/urbanairship/iam/DisplayHandler;)Lcom/urbanairship/iam/banner/BannerFragment$Builder;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->setExitAnimation(I)Lcom/urbanairship/iam/banner/BannerFragment$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->setInAppMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/banner/BannerFragment$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getCache()Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->setCache(Lcom/urbanairship/iam/InAppMessageCache;)Lcom/urbanairship/iam/banner/BannerFragment$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->build()Lcom/urbanairship/iam/banner/BannerFragment;

    move-result-object v0

    .line 83
    const-string v5, "BannerAdapter - Displaying in-app message."

    invoke-static {v5}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    move v0, v3

    .line 90
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v5, "top"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "bottom"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    goto :goto_1

    .line 66
    :pswitch_0
    sget v1, Lcom/urbanairship/R$animator;->ua_iam_slide_in_top:I

    .line 67
    sget v0, Lcom/urbanairship/R$animator;->ua_iam_slide_out_top:I

    goto :goto_2

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
