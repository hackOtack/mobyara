.class public Lo/ӷȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ԧІ;
.implements Lo/ͻɩ;


# static fields
.field private static final ˏﹳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˑˊ:Ljava/lang/String; = "breadcrumbid"

.field private static final ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;


# instance fields
.field private final ˑᐝ:Lo/Ǝ;

.field private final ˡ:Lo/ǀЈ;

.field private final ˬ:Lo/ǀǀ;

.field private ˮ:Lo/ŧǃ;

.field private ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private final יॱ:Lo/ȿ;

.field private ـˎ:Lo/Ƌ;

.field private final ـˏ:Lo/ȴ;

.field private final ـᐝ:Lo/ӏʃ;

.field private ٴॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ۥ:Lo/ɢı;

.field private ߴॱ:Lo/ǃŧ;

.field private final ߵॱ:Lo/ɟǀ;

.field private final ߺॱ:Lo/Ɉȷ;

.field private final ॱʹ:Lo/ɼϳ;

.field private ॱՙ:J

.field private final ॱי:Lo/ɟЈ;

.field private ॱٴ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0418;",
            ">;"
        }
    .end annotation
.end field

.field private ॱߴ:Lo/ɽı;

.field private final ॱߵ:Lo/ɤӀ;

.field private final ॱߺ:Lo/ɤІ;

.field private final ॱᴵ:Lo/ɨɉ;

.field private final ॱᵎ:Lo/ɨɈ;

.field private ॱᵔ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱᵢ:Lo/ɉȷ;

.field private final ॱᶫ:Lo/ɩь;

.field private final ॱⁱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ॱꜝ:Lo/ɪɂ;

.field private ॱﹶ:Z

.field private final ॱﹺ:Lo/ɭƚ;

.field private final ᐝʾ:Lo/ɪͽ;

.field private final ᐝʿ:Lo/ɩԑ;

.field private final ᐝˈ:Lo/ɭЈ;

.field private ᐝˉ:Ljava/lang/String;

.field private final ᐝـ:Lo/ɽȷ;

.field private final ᐝᐧ:Lo/ɭɟ;

.field private final ᐝᐨ:Lo/ɼј;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lo/ӷȷ;->ˏ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ӷȷ;->ˏﹳ:Ljava/util/Map;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    sput-object v0, Lo/ӷȷ;->ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lo/ǀǀ;

    invoke-direct {v0}, Lo/ǀǀ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ˬ:Lo/ǀǀ;

    .line 78
    sget-object v0, Lo/ŧǃ;->ʾ:Lo/ŧǃ;

    iput-object v0, p0, Lo/ӷȷ;->ˮ:Lo/ŧǃ;

    .line 79
    new-instance v0, Lo/Ǝ;

    invoke-direct {v0}, Lo/Ǝ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ˑᐝ:Lo/Ǝ;

    .line 80
    new-instance v0, Lo/ǀЈ;

    invoke-direct {v0}, Lo/ǀЈ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ˡ:Lo/ǀЈ;

    .line 81
    sget-object v0, Lo/ŧɨ;->ॱ:Lo/Ƌ;

    iput-object v0, p0, Lo/ӷȷ;->ـˎ:Lo/Ƌ;

    .line 82
    new-instance v0, Lo/ȴ;

    invoke-direct {v0}, Lo/ȴ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ـˏ:Lo/ȴ;

    .line 83
    new-instance v0, Lo/ȿ;

    invoke-direct {v0}, Lo/ȿ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->יॱ:Lo/ȿ;

    .line 84
    sget-object v0, Lo/ӷȷ;->ͺͺ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    iput-object v0, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 85
    new-instance v0, Lo/ӏʃ;

    invoke-direct {v0}, Lo/ӏʃ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ـᐝ:Lo/ӏʃ;

    .line 86
    new-instance v0, Lo/ǃŧ;

    invoke-direct {v0}, Lo/ǃŧ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ߴॱ:Lo/ǃŧ;

    .line 87
    new-instance v0, Lo/Ɉȷ;

    invoke-direct {v0}, Lo/Ɉȷ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ߺॱ:Lo/Ɉȷ;

    .line 88
    new-instance v0, Lo/ɟǀ;

    invoke-direct {v0}, Lo/ɟǀ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ߵॱ:Lo/ɟǀ;

    .line 89
    sget-object v0, Lo/ӷȷ;->ˏﹳ:Ljava/util/Map;

    iput-object v0, p0, Lo/ӷȷ;->ٴॱ:Ljava/util/Map;

    .line 90
    new-instance v0, Lo/ɢı;

    invoke-direct {v0}, Lo/ɢı;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ۥ:Lo/ɢı;

    .line 91
    new-instance v0, Lo/ɽı;

    invoke-direct {v0}, Lo/ɽı;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱߴ:Lo/ɽı;

    .line 92
    new-instance v0, Lo/ɟЈ;

    invoke-direct {v0}, Lo/ɟЈ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱי:Lo/ɟЈ;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ӷȷ;->ॱՙ:J

    .line 94
    new-instance v0, Lo/ԑǃ;

    invoke-direct {v0}, Lo/ԑǃ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱٴ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 95
    new-instance v0, Lo/ɼϳ;

    invoke-direct {v0}, Lo/ɼϳ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱʹ:Lo/ɼϳ;

    .line 96
    new-instance v0, Lo/ɤӀ;

    invoke-direct {v0}, Lo/ɤӀ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱߵ:Lo/ɤӀ;

    .line 97
    new-instance v0, Lo/ɤІ;

    invoke-direct {v0}, Lo/ɤІ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱߺ:Lo/ɤІ;

    .line 98
    new-instance v0, Lo/ɨɉ;

    invoke-direct {v0}, Lo/ɨɉ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱᴵ:Lo/ɨɉ;

    .line 99
    new-instance v0, Lo/ɨɈ;

    invoke-direct {v0}, Lo/ɨɈ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱᵎ:Lo/ɨɈ;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱᵔ:Ljava/util/List;

    .line 101
    new-instance v0, Lo/ɉȷ;

    invoke-direct {v0}, Lo/ɉȷ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱᵢ:Lo/ɉȷ;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӷȷ;->ॱﹶ:Z

    .line 103
    new-instance v0, Lo/ɩь;

    invoke-direct {v0}, Lo/ɩь;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱᶫ:Lo/ɩь;

    .line 104
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱⁱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 105
    new-instance v0, Lo/ɪɂ;

    invoke-direct {v0}, Lo/ɪɂ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱꜝ:Lo/ɪɂ;

    .line 106
    const-string v0, "ACE_ACTION_DASHBOARD"

    iput-object v0, p0, Lo/ӷȷ;->ᐝˉ:Ljava/lang/String;

    .line 107
    new-instance v0, Lo/ɩԑ;

    invoke-direct {v0}, Lo/ɩԑ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ᐝʿ:Lo/ɩԑ;

    .line 108
    new-instance v0, Lo/ɪͽ;

    invoke-direct {v0}, Lo/ɪͽ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ᐝʾ:Lo/ɪͽ;

    .line 109
    new-instance v0, Lo/ɭƚ;

    invoke-direct {v0}, Lo/ɭƚ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ॱﹺ:Lo/ɭƚ;

    .line 110
    new-instance v0, Lo/ɭЈ;

    invoke-direct {v0}, Lo/ɭЈ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ᐝˈ:Lo/ɭЈ;

    .line 111
    new-instance v0, Lo/ɭɟ;

    invoke-direct {v0}, Lo/ɭɟ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ᐝᐧ:Lo/ɭɟ;

    .line 112
    new-instance v0, Lo/ɽȷ;

    invoke-direct {v0}, Lo/ɽȷ;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ᐝـ:Lo/ɽȷ;

    .line 113
    new-instance v0, Lo/ɼј;

    invoke-direct {v0}, Lo/ɼј;-><init>()V

    iput-object v0, p0, Lo/ӷȷ;->ᐝᐨ:Lo/ɼј;

    return-void
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "Content-type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Lo/ǀЈ;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lo/ӷȷ;->ˡ:Lo/ǀЈ;

    return-object v0
.end method

.method public ʻॱ()Lo/ɢı;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lo/ӷȷ;->ۥ:Lo/ɢı;

    return-object v0
.end method

.method public ʼ()Lo/ȴ;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/ӷȷ;->ـˏ:Lo/ȴ;

    return-object v0
.end method

.method public ʼॱ()Lo/ɼϳ;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lo/ӷȷ;->ॱʹ:Lo/ɼϳ;

    return-object v0
.end method

.method public ʽ()Lo/Ƌ;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/ӷȷ;->ـˎ:Lo/Ƌ;

    return-object v0
.end method

.method public ʽॱ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lo/ӷȷ;->ॱߵ:Lo/ɤӀ;

    return-object v0
.end method

.method public ʾ()Lo/ɤІ;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lo/ӷȷ;->ॱߺ:Lo/ɤІ;

    return-object v0
.end method

.method public ʿ()Lo/ɨɈ;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lo/ӷȷ;->ॱᵎ:Lo/ɨɈ;

    return-object v0
.end method

.method public ˈ()Lo/ɨɉ;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lo/ӷȷ;->ॱᴵ:Lo/ɨɉ;

    return-object v0
.end method

.method public ˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lo/ӷȷ;->ॱᵔ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()J
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ӷȷ;->ॱՙ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    .line 139
    iget-object v1, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˊ(Lo/Ƌ;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lo/ӷȷ;->ـˎ:Lo/Ƌ;

    .line 380
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 359
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊˊ()Lo/ɪɂ;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lo/ӷȷ;->ॱꜝ:Lo/ɪɂ;

    return-object v0
.end method

.method public ˊˋ()Lo/ɩь;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lo/ӷȷ;->ॱᶫ:Lo/ɩь;

    return-object v0
.end method

.method public ˊॱ()Lo/ɟǀ;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/ӷȷ;->ߵॱ:Lo/ɟǀ;

    return-object v0
.end method

.method public ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lo/ӷȷ;->ॱⁱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method public ˋ()Lo/Ǝ;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/ӷȷ;->ˑᐝ:Lo/Ǝ;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0418;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    iput-object p1, p0, Lo/ӷȷ;->ॱٴ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 405
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 385
    invoke-virtual {p0}, Lo/ӷȷ;->ॱͺ()V

    .line 386
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lo/ӷȷ;->ᐝˉ:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public ˋˊ()Lo/ɉȷ;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lo/ӷȷ;->ॱᵢ:Lo/ɉȷ;

    return-object v0
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 295
    const-string v1, "ENCRYPTED_POLICY_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Lo/ӏʃ;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lo/ӷȷ;->ـᐝ:Lo/ӏʃ;

    return-object v0
.end method

.method public ˋᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lo/ӷȷ;->ॱⁱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Lo/ɩԑ;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lo/ӷȷ;->ᐝʿ:Lo/ɩԑ;

    return-object v0
.end method

.method public ˍ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lo/ӷȷ;->ᐝˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/ӷȷ;->ˮ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    iput-object p1, p0, Lo/ӷȷ;->ॱᵔ:Ljava/util/List;

    .line 410
    return-void
.end method

.method public ˎˎ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lo/ӷȷ;->ᐝʾ:Lo/ɪͽ;

    return-object v0
.end method

.method public ˎˏ()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lo/ӷȷ;->ॱﹺ:Lo/ɭƚ;

    return-object v0
.end method

.method public ˏ(Lo/ƀ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0180",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lo/ӷȷ;->ˮ:Lo/ŧǃ;

    invoke-virtual {v0, p1}, Lo/ŧǃ;->ˎ(Lo/ƀ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lo/ӷȷ;->ۥ:Lo/ɢı;

    iget-object v1, p0, Lo/ӷȷ;->ॱߴ:Lo/ɽı;

    invoke-virtual {v1}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public ˑ()Lo/ɭɟ;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lo/ӷȷ;->ᐝᐧ:Lo/ɭɟ;

    return-object v0
.end method

.method public ͺ()Lo/ǃŧ;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lo/ӷȷ;->ߴॱ:Lo/ǃŧ;

    return-object v0
.end method

.method public ͺॱ()Lo/ɭЈ;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lo/ӷȷ;->ᐝˈ:Lo/ɭЈ;

    return-object v0
.end method

.method public ـ()Lo/ɽȷ;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lo/ӷȷ;->ᐝـ:Lo/ɽȷ;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lo/ӷȷ;->ॱⁱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lo/ӷȷ;->ॱⁱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/ǀǀ;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/ӷȷ;->ˬ:Lo/ǀǀ;

    return-object v0
.end method

.method public ॱ(Lo/ŧǃ;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lo/ӷȷ;->ˮ:Lo/ŧǃ;

    .line 376
    return-void
.end method

.method public ॱ(Lo/ǃŧ;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lo/ӷȷ;->ߴॱ:Lo/ǃŧ;

    .line 391
    return-void
.end method

.method public ॱ(Lo/ɽı;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lo/ӷȷ;->ॱߴ:Lo/ɽı;

    .line 401
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lo/ӷȷ;->ॱﹶ:Z

    .line 396
    return-void
.end method

.method public ॱʻ()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lo/ӷȷ;->ॱﹶ:Z

    return v0
.end method

.method public ॱʼ()Lo/ɼј;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lo/ӷȷ;->ᐝᐨ:Lo/ɼј;

    return-object v0
.end method

.method public ॱʽ()V
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ӷȷ;->ॱՙ:J

    .line 420
    return-void
.end method

.method public ॱˊ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lo/ӷȷ;->ߺॱ:Lo/Ɉȷ;

    return-object v0
.end method

.method public ॱˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lo/ӷȷ;->ٴॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0418;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lo/ӷȷ;->ॱٴ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method protected ॱͺ()V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/ӷȷ;->ٴॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 369
    const-string v1, "breadcrumbid"

    iget-object v2, p0, Lo/ӷȷ;->ՙॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ӷȷ;->ٴॱ:Ljava/util/Map;

    .line 371
    return-void
.end method

.method public ॱॱ()Lo/ȿ;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lo/ӷȷ;->יॱ:Lo/ȿ;

    return-object v0
.end method

.method public ॱᐝ()Lo/ɟЈ;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lo/ӷȷ;->ॱי:Lo/ɟЈ;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/ӷȷ;->ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lo/ɽı;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lo/ӷȷ;->ॱߴ:Lo/ɽı;

    return-object v0
.end method
