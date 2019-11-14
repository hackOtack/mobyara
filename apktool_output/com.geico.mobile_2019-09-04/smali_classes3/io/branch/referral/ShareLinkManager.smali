.class Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;,
        Lio/branch/referral/ShareLinkManager$ShareItemView;,
        Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;
    }
.end annotation


# static fields
.field private static ICON_SIZER:I

.field private static viewItemMinHeight_:I


# instance fields
.field private final BG_COLOR_DISABLED:I

.field private final BG_COLOR_ENABLED:I

.field private appList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

.field callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

.field channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

.field context_:Landroid/content/Context;

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

.field private isShareInProgress_:Z

.field final leftMargin:I

.field final padding:I

.field private shareDialogThemeID_:I

.field shareDlg_:Lio/branch/referral/AnimatedDialog;

.field private shareLinkIntent_:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x64

    sput v0, Lio/branch/referral/ShareLinkManager;->viewItemMinHeight_:I

    .line 51
    const/4 v0, 0x2

    sput v0, Lio/branch/referral/ShareLinkManager;->ICON_SIZER:I

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x38

    const/16 v2, 0x11

    const/4 v1, 0x4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x3c

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->BG_COLOR_ENABLED:I

    .line 45
    const/16 v0, 0x14

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->BG_COLOR_DISABLED:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->isShareInProgress_:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->shareDialogThemeID_:I

    .line 57
    const/16 v0, 0x32

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->iconSize_:I

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->padding:I

    .line 60
    const/16 v0, 0x64

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->leftMargin:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->includeInShareSheet:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->excludeFromShareSheet:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lio/branch/referral/ShareLinkManager;->ICON_SIZER:I

    return v0
.end method

.method static synthetic access$1100(Lio/branch/referral/ShareLinkManager;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lio/branch/referral/ShareLinkManager;->BG_COLOR_ENABLED:I

    return v0
.end method

.method static synthetic access$1200(Lio/branch/referral/ShareLinkManager;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lio/branch/referral/ShareLinkManager;->BG_COLOR_DISABLED:I

    return v0
.end method

.method static synthetic access$300(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->appList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->appList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    return-object v0
.end method

.method static synthetic access$402(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/Branch$ShareLinkBuilder;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    return-object p1
.end method

.method static synthetic access$500(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/branch/referral/ShareLinkManager;->invokeSharingClient(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method static synthetic access$600(Lio/branch/referral/ShareLinkManager;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->isShareInProgress_:Z

    return v0
.end method

.method static synthetic access$602(Lio/branch/referral/ShareLinkManager;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lio/branch/referral/ShareLinkManager;->isShareInProgress_:Z

    return p1
.end method

.method static synthetic access$700(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ShareLinkManager;->shareWithClient(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lio/branch/referral/ShareLinkManager;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lio/branch/referral/ShareLinkManager;->iconSize_:I

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lio/branch/referral/ShareLinkManager;->viewItemMinHeight_:I

    return v0
.end method

.method static synthetic access$902(I)I
    .locals 0

    .prologue
    .line 32
    sput p0, Lio/branch/referral/ShareLinkManager;->viewItemMinHeight_:I

    return p0
.end method

.method private addLinkToClipBoard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 352
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getUrlCopiedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 355
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

.method private createShareDialog(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 128
    const/4 v4, 0x0

    .line 129
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 131
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 136
    :goto_1
    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 143
    const/4 v0, 0x0

    invoke-interface {v3, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 148
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->includeInShareSheet:Ljava/util/List;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 158
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->excludeFromShareSheet:Ljava/util/List;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 153
    goto :goto_3

    .line 164
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 171
    :cond_a
    new-instance v0, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 178
    new-instance v0, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/ShareLinkManager$MoreShareItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b
    iput-object v5, p0, Lio/branch/referral/ShareLinkManager;->appList_:Ljava/util/List;

    .line 186
    :goto_6
    new-instance v1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    .line 188
    iget v0, p0, Lio/branch/referral/ShareLinkManager;->shareDialogThemeID_:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_10

    .line 189
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lio/branch/referral/ShareLinkManager;->shareDialogThemeID_:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 193
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 194
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v2}, Lio/branch/referral/Branch$ShareLinkBuilder;->getSharingTitleView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 198
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v2}, Lio/branch/referral/Branch$ShareLinkBuilder;->getSharingTitleView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210
    :cond_c
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v2}, Lio/branch/referral/Branch$ShareLinkBuilder;->getDividerHeight()I

    move-result v2

    if-ltz v2, :cond_12

    .line 213
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v2}, Lio/branch/referral/Branch$ShareLinkBuilder;->getDividerHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 218
    :cond_d
    :goto_9
    new-instance v2, Lio/branch/referral/ShareLinkManager$1;

    invoke-direct {v2, p0, v6, v1, v0}, Lio/branch/referral/ShareLinkManager$1;-><init>(Lio/branch/referral/ShareLinkManager;Ljava/util/List;Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 242
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getDialogThemeResourceID()I

    move-result v1

    if-lez v1, :cond_13

    .line 243
    new-instance v1, Lio/branch/referral/AnimatedDialog;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v3}, Lio/branch/referral/Branch$ShareLinkBuilder;->getDialogThemeResourceID()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lio/branch/referral/AnimatedDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    .line 247
    :goto_a
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 249
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_e

    .line 250
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogLaunched()V

    .line 252
    :cond_e
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    new-instance v1, Lio/branch/referral/ShareLinkManager$2;

    invoke-direct {v1, p0}, Lio/branch/referral/ShareLinkManager$2;-><init>(Lio/branch/referral/ShareLinkManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    return-void

    .line 182
    :cond_f
    iput-object v6, p0, Lio/branch/referral/ShareLinkManager;->appList_:Ljava/util/List;

    goto/16 :goto_6

    .line 191
    :cond_10
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 199
    :cond_11
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v2}, Lio/branch/referral/Branch$ShareLinkBuilder;->getSharingTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 200
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v3}, Lio/branch/referral/Branch$ShareLinkBuilder;->getSharingTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget v3, p0, Lio/branch/referral/ShareLinkManager;->BG_COLOR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget v3, p0, Lio/branch/referral/ShareLinkManager;->BG_COLOR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    const v4, 0x1030044

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 205
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1060000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const/16 v3, 0x64

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    .line 214
    :cond_12
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v2}, Lio/branch/referral/Branch$ShareLinkBuilder;->getIsFullWidthStyle()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto/16 :goto_9

    .line 245
    :cond_13
    new-instance v1, Lio/branch/referral/AnimatedDialog;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v3}, Lio/branch/referral/Branch$ShareLinkBuilder;->getIsFullWidthStyle()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lio/branch/referral/AnimatedDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    goto/16 :goto_a

    :cond_14
    move-object v1, v4

    goto/16 :goto_1
.end method

.method private invokeSharingClient(Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 276
    iput-boolean v3, p0, Lio/branch/referral/ShareLinkManager;->isShareInProgress_:Z

    .line 277
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v1

    .line 280
    new-instance v2, Lio/branch/referral/ShareLinkManager$3;

    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/ShareLinkManager$3;-><init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/BranchShortLinkBuilder;->generateShortUrlInternal(Lio/branch/referral/Branch$BranchLinkCreateListener;Z)V

    .line 307
    return-void
.end method

.method private shareWithClient(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 315
    :goto_0
    instance-of v0, p1, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v0}, Lio/branch/referral/Branch$ShareLinkBuilder;->getShareMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/branch/referral/ShareLinkManager;->addLinkToClipBoard(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_1
    return-void

    .line 313
    :cond_0
    const-string v0, "BranchSDK"

    const-string v1, "Shared link with "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v0}, Lio/branch/referral/Branch$ShareLinkBuilder;->getShareSub()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    invoke-virtual {v0}, Lio/branch/referral/Branch$ShareLinkBuilder;->getShareMsg()Ljava/lang/String;

    move-result-object v3

    .line 322
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    invoke-interface {v0, p3}, Lio/branch/referral/Branch$IChannelProperties;->getSharingTitleForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    invoke-interface {v2, p3}, Lio/branch/referral/Branch$IChannelProperties;->getSharingMessageForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 328
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    move-object v0, v2

    .line 332
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 333
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_2
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method


# virtual methods
.method public cancelShareLinkDialog(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public shareLink(Lio/branch/referral/Branch$ShareLinkBuilder;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->builder_:Lio/branch/referral/Branch$ShareLinkBuilder;

    .line 72
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getCallback()Lio/branch/referral/Branch$BranchLinkShareListener;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 74
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getChannelPropertiesCallback()Lio/branch/referral/Branch$IChannelProperties;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareLinkIntent_:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getStyleResourceID()I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->shareDialogThemeID_:I

    .line 78
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getIncludedInShareSheet()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->includeInShareSheet:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getExcludedFromShareSheet()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->excludeFromShareSheet:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getIconSize()I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->iconSize_:I

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->getPreferredOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/ShareLinkManager;->createShareDialog(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    new-instance v1, Lio/branch/referral/BranchError;

    const-string v2, "Trouble sharing link"

    const/16 v3, -0x6e

    invoke-direct {v1, v2, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4, v4, v1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "BranchSDK"

    const-string v1, "Unable create share options. Couldn\'t find applications on device to share the link."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
