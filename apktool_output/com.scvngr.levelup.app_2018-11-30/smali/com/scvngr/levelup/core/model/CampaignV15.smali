.class public final Lcom/scvngr/levelup/core/model/CampaignV15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/CampaignV15;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appliesToAllMerchants:Z

.field private final campaignType:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final confirmationHtml:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final id:J

.field private final messageForEmailBody:Ljava/lang/String;

.field private final messageForEmailSubject:Ljava/lang/String;

.field private final messageForFacebook:Ljava/lang/String;

.field private final messageForTwitter:Ljava/lang/String;

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final offerHtml:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final shareUrlEmail:Ljava/lang/String;

.field private final shareUrlFacebook:Ljava/lang/String;

.field private final shareUrlTwitter:Ljava/lang/String;

.field private final shareable:Z

.field private final sponsor:Ljava/lang/String;

.field private final steps:Ljava/lang/String;

.field private final valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/core/model/CampaignV15$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/CampaignV15$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/CampaignV15;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->appliesToAllMerchants:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->campaignType:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->confirmationHtml:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->id:J

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailBody:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailSubject:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForFacebook:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForTwitter:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->offerHtml:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareable:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlEmail:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlFacebook:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlTwitter:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->sponsor:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->steps:Ljava/lang/String;

    .line 167
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/CampaignV15$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/CampaignV15;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p18

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "campaignType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "confirmationHtml"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "offerHtml"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "valueAmount"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v6, p1

    iput-boolean v6, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->appliesToAllMerchants:Z

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->campaignType:Ljava/lang/String;

    iput-object v2, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->confirmationHtml:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->id:J

    move-object v1, p6

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailBody:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailSubject:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForFacebook:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForTwitter:Ljava/lang/String;

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->name:Ljava/lang/String;

    iput-object v4, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->offerHtml:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareable:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlEmail:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlFacebook:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlTwitter:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->sponsor:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->steps:Ljava/lang/String;

    iput-object v5, v0, Lcom/scvngr/levelup/core/model/CampaignV15;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 1

    .line 23
    new-instance v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/CampaignV15;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/CampaignV15;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->isAppliesToAllMerchants()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->isAppliesToAllMerchants()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getCampaignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getCampaignType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getConfirmationHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getConfirmationHtml()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getOfferHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getOfferHtml()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->isShareable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->isShareable()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_a
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSponsor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSponsor()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_b
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSteps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSteps()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_c
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_1f

    if-eqz p1, :cond_20

    goto :goto_d

    :cond_1f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    :goto_d
    return v2

    :cond_20
    return v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationHtml()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->confirmationHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->id:J

    return-wide v0
.end method

.method public final getMessageForEmailBody()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageForEmailSubject()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailSubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageForFacebook()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForFacebook:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageForTwitter()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForTwitter:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferHtml()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->offerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrlEmail()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrlFacebook()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlFacebook:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrlTwitter()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlTwitter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSponsor()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->sponsor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->steps:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->isAppliesToAllMerchants()Z

    move-result v0

    const/16 v1, 0x61

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getCampaignType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getConfirmationHtml()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getId()J

    move-result-wide v5

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    xor-long v9, v7, v5

    long-to-int v3, v9

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getName()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getOfferHtml()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->isShareable()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x4f

    :cond_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlEmail()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    const/16 v1, 0x2b

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    const/16 v1, 0x2b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_c

    const/16 v1, 0x2b

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSponsor()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_d

    const/16 v1, 0x2b

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSteps()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_e

    const/16 v1, 0x2b

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_e
    add-int/2addr v0, v4

    return v0
.end method

.method public final isAppliesToAllMerchants()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->appliesToAllMerchants:Z

    return v0
.end method

.method public final isShareable()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareable:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignV15(appliesToAllMerchants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->isAppliesToAllMerchants()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getCampaignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getConfirmationHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getOfferHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->isShareable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sponsor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSponsor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSteps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CampaignV15;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->appliesToAllMerchants:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->campaignType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->confirmationHtml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForEmailSubject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForFacebook:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->messageForTwitter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->offerHtml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlFacebook:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->shareUrlTwitter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->sponsor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->steps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CampaignV15;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
