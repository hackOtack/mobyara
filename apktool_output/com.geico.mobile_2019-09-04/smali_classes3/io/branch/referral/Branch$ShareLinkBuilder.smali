.class public Lio/branch/referral/Branch$ShareLinkBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareLinkBuilder"
.end annotation


# instance fields
.field private final activity_:Landroid/app/Activity;

.field private final branch_:Lio/branch/referral/Branch;

.field private callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

.field private channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

.field private copyURlText_:Ljava/lang/String;

.field private copyUrlIcon_:Landroid/graphics/drawable/Drawable;

.field private defaultURL_:Ljava/lang/String;

.field private dialogThemeResourceID_:I

.field private dividerHeight:I

.field private excludeFromShareSheet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconSize_:I

.field private includeInShareSheet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private moreOptionIcon_:Landroid/graphics/drawable/Drawable;

.field private moreOptionText_:Ljava/lang/String;

.field private preferredOptions_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation
.end field

.field private setFullWidthStyle_:Z

.field private shareMsg_:Ljava/lang/String;

.field private shareSub_:Ljava/lang/String;

.field private sharingTitle:Ljava/lang/String;

.field private sharingTitleView:Landroid/view/View;

.field shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

.field private styleResourceID_:I

.field private urlCopiedMessage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 1

    .prologue
    .line 3271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch$ShareLinkBuilder;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 3272
    iput-object p2, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    .line 3273
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3206
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 3207
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 3221
    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dividerHeight:I

    .line 3222
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitle:Ljava/lang/String;

    .line 3223
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitleView:Landroid/view/View;

    .line 3224
    const/16 v0, 0x32

    iput v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->iconSize_:I

    .line 3227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    .line 3228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    .line 3238
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    .line 3239
    invoke-static {}, Lio/branch/referral/Branch;->access$2200()Lio/branch/referral/Branch;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->branch_:Lio/branch/referral/Branch;

    .line 3240
    new-instance v0, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    .line 3242
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3243
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3245
    iget-object v3, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lio/branch/referral/BranchUrlBuilder;->addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3249
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareMsg_:Ljava/lang/String;

    .line 3250
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 3251
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 3252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    .line 3253
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->defaultURL_:Ljava/lang/String;

    .line 3255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080045

    invoke-static {v0, v1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 3256
    const-string v0, "More..."

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    .line 3258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x108004e

    invoke-static {v0, v1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 3259
    const-string v0, "Copy link"

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    .line 3260
    const-string v0, "Copied link to clipboard!"

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    .line 3261
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3404
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchUrlBuilder;->addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3407
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3377
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3378
    return-object p0
.end method

.method public addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3391
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3392
    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3306
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchUrlBuilder;->addTag(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;

    .line 3307
    return-object p0
.end method

.method public addTags(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3319
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchUrlBuilder;->addTags(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;

    .line 3320
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3586
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3587
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3608
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3609
    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 2

    .prologue
    .line 3597
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3598
    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3673
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    return-object v0
.end method

.method public getBranch()Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 3689
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->branch_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public getCallback()Lio/branch/referral/Branch$BranchLinkShareListener;
    .locals 1

    .prologue
    .line 3701
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    return-object v0
.end method

.method public getChannelPropertiesCallback()Lio/branch/referral/Branch$IChannelProperties;
    .locals 1

    .prologue
    .line 3705
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    return-object v0
.end method

.method public getCopyURlText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3725
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyUrlIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3721
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3709
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->defaultURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogThemeResourceID()I
    .locals 1

    .prologue
    .line 3741
    iget v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dialogThemeResourceID_:I

    return v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 3745
    iget v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dividerHeight:I

    return v0
.end method

.method getExcludedFromShareSheet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3681
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIconSize()I
    .locals 1

    .prologue
    .line 3761
    iget v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->iconSize_:I

    return v0
.end method

.method getIncludedInShareSheet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3685
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIsFullWidthStyle()Z
    .locals 1

    .prologue
    .line 3737
    iget-boolean v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->setFullWidthStyle_:Z

    return v0
.end method

.method public getMoreOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3713
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMoreOptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3717
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3677
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShareMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3693
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3697
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareSub_:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3753
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;
    .locals 1

    .prologue
    .line 3733
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    return-object v0
.end method

.method public getStyleResourceID()I
    .locals 1

    .prologue
    .line 3757
    iget v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->styleResourceID_:I

    return v0
.end method

.method public getUrlCopiedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3729
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3621
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3622
    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3647
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3648
    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 2

    .prologue
    .line 3634
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3635
    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3493
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3494
    return-object p0
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3518
    iput-boolean p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->setFullWidthStyle_:Z

    .line 3519
    return-object p0
.end method

.method public setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 3355
    return-object p0
.end method

.method public setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3363
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 3364
    return-object p0
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3474
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 3475
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    .line 3476
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    .line 3477
    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3459
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 3460
    iput-object p2, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    .line 3461
    iput-object p3, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    .line 3462
    return-object p0
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3417
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->defaultURL_:Ljava/lang/String;

    .line 3418
    return-object p0
.end method

.method public setDialogThemeResourceID(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3531
    iput p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dialogThemeResourceID_:I

    .line 3532
    return-object p0
.end method

.method public setDividerHeight(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3542
    iput p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dividerHeight:I

    .line 3543
    return-object p0
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3331
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3332
    return-object p0
.end method

.method public setIconSize(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3575
    iput p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->iconSize_:I

    .line 3576
    return-object p0
.end method

.method public setMatchDuration(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3505
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setDuration(I)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3506
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3282
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareMsg_:Ljava/lang/String;

    .line 3283
    return-object p0
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3444
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 3445
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    .line 3446
    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3430
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 3431
    iput-object p2, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    .line 3432
    return-object p0
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3564
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitleView:Landroid/view/View;

    .line 3565
    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3553
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitle:Ljava/lang/String;

    .line 3554
    return-object p0
.end method

.method public setShortLinkBuilderInternal(Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 0

    .prologue
    .line 3661
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    .line 3662
    return-void
.end method

.method public setStage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3343
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setStage(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3344
    return-object p0
.end method

.method public setStyleResourceID(I)V
    .locals 0

    .prologue
    .line 3657
    iput p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->styleResourceID_:I

    .line 3658
    return-void
.end method

.method public setSubject(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3293
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareSub_:Ljava/lang/String;

    .line 3294
    return-object p0
.end method

.method public shareLink()V
    .locals 1

    .prologue
    .line 3669
    invoke-static {}, Lio/branch/referral/Branch;->access$2200()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0, p0}, Lio/branch/referral/Branch;->access$2600(Lio/branch/referral/Branch;Lio/branch/referral/Branch$ShareLinkBuilder;)V

    .line 3670
    return-void
.end method
