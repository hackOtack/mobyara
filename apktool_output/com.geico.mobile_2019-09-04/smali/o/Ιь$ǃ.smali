.class public abstract Lo/Ιь$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ιь$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιь;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "\u01c3"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1027
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-interface {p0, p1}, Lo/Ιь$ɩ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;Lo/ʇı;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p2, p4, p3}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getHashedRequestInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
