.class public Lio/branch/referral/util/ShareSheetStyle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final context_:Landroid/content/Context;

.field private copyURlText_:Ljava/lang/String;

.field private copyUrlIcon_:Landroid/graphics/drawable/Drawable;

.field private defaultURL_:Ljava/lang/String;

.field private dialogThemeResourceID_:I

.field private dividerHeight_:I

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

.field private final messageBody_:Ljava/lang/String;

.field private final messageTitle_:Ljava/lang/String;

.field private moreOptionIcon_:Landroid/graphics/drawable/Drawable;

.field private moreOptionText_:Ljava/lang/String;

.field private final preferredOptions_:Ljava/util/ArrayList;
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

.field private sharingTitleView_:Landroid/view/View;

.field private sharingTitle_:Ljava/lang/String;

.field private styleResourceID_:I

.field private urlCopiedMessage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->styleResourceID_:I

    .line 43
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->dialogThemeResourceID_:I

    .line 46
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->dividerHeight_:I

    .line 47
    const/16 v0, 0x32

    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->iconSize_:I

    .line 49
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitle_:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitleView_:Landroid/view/View;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    .line 57
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->preferredOptions_:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->defaultURL_:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->messageTitle_:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->messageBody_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->preferredOptions_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    return-object p0
.end method

.method public getCopyURlText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyUrlIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->defaultURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogThemeResourceID()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->dialogThemeResourceID_:I

    return v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->dividerHeight_:I

    return v0
.end method

.method public getExcludedFromShareSheet()Ljava/util/List;
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
    .line 306
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIconSize()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->iconSize_:I

    return v0
.end method

.method public getIncludedInShareSheet()Ljava/util/List;
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
    .line 310
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIsFullWidthStyle()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lio/branch/referral/util/ShareSheetStyle;->setFullWidthStyle_:Z

    return v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->messageBody_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->messageTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMoreOptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

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
    .line 314
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->preferredOptions_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSharingTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitleView_:Landroid/view/View;

    return-object v0
.end method

.method public getStyleResourceID()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->styleResourceID_:I

    return v0
.end method

.method public getUrlCopiedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    return-object p0
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lio/branch/referral/util/ShareSheetStyle;->setFullWidthStyle_:Z

    .line 186
    return-object p0
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 122
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->defaultURL_:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setDialogThemeResourceID(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->dialogThemeResourceID_:I

    .line 173
    return-object p0
.end method

.method public setDividerHeight(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->dividerHeight_:I

    .line 197
    return-object p0
.end method

.method public setIconSize(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->iconSize_:I

    .line 302
    return-object p0
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitleView_:Landroid/view/View;

    .line 219
    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitle_:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public setStyleResourceID(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->styleResourceID_:I

    .line 163
    return-object p0
.end method
