.class public Lo/yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yt$If;,
        Lo/yt$ı;,
        Lo/yt$if;,
        Lo/yt$ǃ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "PROPERTY_CARD_VIEW_POLICY_LINK_SELECTED_"

.field public static final ˎ:Ljava/lang/String; = "PROPERTY_CARD_REPORT_CLAIM_LINK_SELECTED_"


# instance fields
.field private final ʼ:Landroid/view/View;

.field private final ʽ:Lo/ɩɪ;

.field private final ˊ:Lo/ƽ;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

.field private final ॱ:Landroid/content/Context;

.field private final ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/yt;->ॱ:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    .line 118
    iput-object p3, p0, Lo/yt;->ʼ:Landroid/view/View;

    .line 119
    invoke-virtual {p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ˎ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/yt;->ʽ:Lo/ɩɪ;

    .line 120
    invoke-virtual {p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/yt;->ˊ:Lo/ƽ;

    .line 121
    invoke-virtual {p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/yt;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 122
    return-void
.end method

.method private synthetic ʻ()V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROPERTY_CARD_REPORT_CLAIM_LINK_SELECTED_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yt;->ˊ(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yt;->ˋ(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private synthetic ʽ()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROPERTY_CARD_VIEW_POLICY_LINK_SELECTED_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yt;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/yt;)V
    .locals 0

    invoke-direct {p0}, Lo/yt;->ʽ()V

    return-void
.end method

.method static synthetic ˏ(Lo/yt;)V
    .locals 0

    invoke-direct {p0}, Lo/yt;->ʻ()V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lo/yB;

    invoke-direct {v0, p0}, Lo/yB;-><init>(Lo/yt;)V

    return-object v0
.end method

.method protected ˊ(Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lo/yt;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lo/yt;->ॱ(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method protected ˊ(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 129
    const v3, 0x7f0b0320

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/yt;->ˏ(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lo/yt;->ॱॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method protected ˊ(Lo/yt$ǃ;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1}, Lo/yt$ǃ;->ʼ(Lo/yt$ǃ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "%s Service Office Hours:"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {p1}, Lo/yt$ǃ;->ᐝ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {p1}, Lo/yt$ǃ;->ॱॱ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralContactTimes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/yt;->ˋ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {p1}, Lo/yt$ǃ;->ˋॱ(Lo/yt$ǃ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 183
    invoke-static {p1}, Lo/yt$ǃ;->ˋॱ(Lo/yt$ǃ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lo/yt;->ॱ:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 184
    invoke-static {p1}, Lo/yt$ǃ;->ˊॱ(Lo/yt$ǃ;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-static {p1}, Lo/yt$ǃ;->ˋॱ(Lo/yt$ǃ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lo/yD;

    iget-object v2, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralContactTimes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/yD;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 186
    new-instance v0, Lo/yn;

    iget-object v1, p0, Lo/yt;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/yt;->ʽ:Lo/ɩɪ;

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralPhoneNumber()Lo/тı;

    move-result-object v3

    invoke-static {p1}, Lo/yt$ǃ;->ͺ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/yn;-><init>(Landroid/content/Context;Lo/ɩɪ;Lo/гі;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lo/yn;->execute()V

    .line 187
    invoke-static {p1}, Lo/yt$ǃ;->ˏॱ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/yt;->ॱ:Landroid/content/Context;

    const v2, 0x7f0600db

    invoke-static {v1, v2}, Lo/ɩι;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    invoke-static {p1}, Lo/yt$ǃ;->ˏॱ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1009b8

    invoke-virtual {p0}, Lo/yt;->ˊ()Lo/ȷΙ;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/yt;->ˎ(Landroid/widget/TextView;ILo/ȷΙ;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 184
    goto :goto_1
.end method

.method protected ˋ()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lo/yt;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lo/yt;->ॱ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method

.method protected ˋ(Lo/yt$ǃ;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lo/yt$ǃ;->ˏ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 233
    new-instance v0, Lo/yt$ı;

    iget-object v1, p0, Lo/yt;->ʼ:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lo/yt$ı;-><init>(Lo/yt;Landroid/view/View;)V

    .line 234
    invoke-static {v0}, Lo/yt$ı;->ˊ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    invoke-static {v0}, Lo/yt$ı;->ˊ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f1005b9

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getInsured()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v4, v2, v3}, Lo/yt;->ˊ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 236
    invoke-static {v0}, Lo/yt$ı;->ˊ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f100711

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v5, v2, v3}, Lo/yt;->ॱ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 237
    invoke-static {v0}, Lo/yt$ı;->ˏ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    invoke-static {v0}, Lo/yt$ı;->ˏ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f1003de

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getEffectiveDateAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v4, v2, v3}, Lo/yt;->ॱ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 239
    invoke-static {v0}, Lo/yt$ı;->ˏ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f1003e4

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getExpirationDateAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v4, v2, v3}, Lo/yt;->ॱ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 240
    invoke-static {v0}, Lo/yt$ı;->ˏ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f10071c

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v5, v2, v3}, Lo/yt;->ॱ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 241
    invoke-static {v0}, Lo/yt$ı;->ˎ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    invoke-static {v0}, Lo/yt$ı;->ˎ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f10018c

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v4, v2, v3}, Lo/yt;->ॱ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 243
    invoke-static {v0}, Lo/yt$ı;->ˎ(Lo/yt$ı;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f100770

    iget-object v2, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPropertyLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v5, v1, v2}, Lo/yt;->ˊ(Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 244
    return-void
.end method

.method protected ˎ(Landroid/widget/TextView;ILo/ȷΙ;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lo/yt;->ˊ:Lo/ƽ;

    iget-object v1, p0, Lo/yt;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 220
    return-void
.end method

.method protected final ˏ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lo/yt$ǃ;

    iget-object v1, p0, Lo/yt;->ʼ:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lo/yt$ǃ;-><init>(Lo/yt;Landroid/view/View;)V

    .line 228
    invoke-virtual {p0, v0}, Lo/yt;->ॱ(Lo/yt$ǃ;)V

    .line 229
    invoke-virtual {p0, v0}, Lo/yt;->ˊ(Lo/yt$ǃ;)V

    .line 230
    return-void
.end method

.method protected ˏ(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lo/yt;->ˋ()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    new-instance v1, Lo/yt$if;

    invoke-direct {v1, p0, v0}, Lo/yt$if;-><init>(Lo/yt;Landroid/view/View;)V

    .line 135
    invoke-static {v1}, Lo/yt$if;->ॱ(Lo/yt$if;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v1}, Lo/yt$if;->ˎ(Lo/yt$if;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, v1, Lo/yt$If;->ॱ:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method protected ॱ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lo/yw;

    invoke-direct {v0, p0}, Lo/yw;-><init>(Lo/yt;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lo/yt;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lo/yt;->ˊ(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method protected ॱ(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 146
    const v3, 0x7f0b0322

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/yt;->ˏ(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected ॱ(Lo/yt$ǃ;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lo/yt$ǃ;->ˎ(Lo/yt$ǃ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lo/yt;->ˋ(Lo/yt$ǃ;)V

    .line 161
    const-string v0, "%s Claims Office Hours:"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p1}, Lo/yt$ǃ;->ॱ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {p1}, Lo/yt$ǃ;->ˊ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsContactTimes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/yt;->ˋ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {p1}, Lo/yt$ǃ;->ˋ(Lo/yt$ǃ;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-static {p1}, Lo/yt$ǃ;->ʻ(Lo/yt$ǃ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    invoke-static {p1}, Lo/yt$ǃ;->ʻ(Lo/yt$ǃ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/yt;->ॱ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 167
    invoke-static {p1}, Lo/yt$ǃ;->ʻ(Lo/yt$ǃ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lo/yD;

    iget-object v2, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsContactTimes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/yD;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    new-instance v0, Lo/yn;

    iget-object v1, p0, Lo/yt;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/yt;->ʽ:Lo/ɩɪ;

    iget-object v3, p0, Lo/yt;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getClaimsPhoneNumber()Lo/тı;

    move-result-object v3

    invoke-static {p1}, Lo/yt$ǃ;->ʽ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/yn;-><init>(Landroid/content/Context;Lo/ɩɪ;Lo/гі;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lo/yn;->execute()V

    .line 169
    invoke-static {p1}, Lo/yt$ǃ;->ˏ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/yt;->ॱ:Landroid/content/Context;

    const v2, 0x7f0600db

    invoke-static {v1, v2}, Lo/ɩι;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    invoke-static {p1}, Lo/yt$ǃ;->ˏ(Lo/yt$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1007c4

    invoke-virtual {p0}, Lo/yt;->ॱ()Lo/ȷΙ;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/yt;->ˎ(Landroid/widget/TextView;ILo/ȷΙ;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 164
    goto :goto_1
.end method

.method public ᐝ()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/yt;->ˎ()V

    .line 249
    invoke-virtual {p0}, Lo/yt;->ˏ()V

    .line 250
    return-void
.end method
