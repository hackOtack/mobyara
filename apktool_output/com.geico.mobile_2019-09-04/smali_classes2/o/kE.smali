.class public Lo/kE;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/kB;


# instance fields
.field private final ˏॱ:Lcom/google/gson/Gson;

.field private final ॱˊ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "RECOMMENDATIONS_SHARED_PREFERENCES"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lo/Ιɍ;->getGsonForBasicUsage()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/kE;->ˏॱ:Lcom/google/gson/Gson;

    .line 30
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/kE;->ॱˊ:Lo/đ;

    .line 31
    invoke-virtual {p0}, Lo/kE;->ʾ()V

    .line 32
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/kE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lo/kE;->ˏॱ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lo/kE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleCoverages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kE;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "LAST_COVERAGES_PREFERENCE_"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lo/kE;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ʽ()Z
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lo/kE;->ˏॱ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lo/kE;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kE;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "LAST_ADDRESS_PREFERENCE_"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lo/kE;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽॱ()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "IS_EDITING"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 37
    const-string v0, "IS_EDITING_ADDRESS"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 38
    const-string v0, "LAST_ADDRESS_PREFERENCE"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 39
    const-string v0, "LAST_COVERAGES_PREFERENCE"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/kE;->ˎˎ()V

    .line 41
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Lo/kE;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, ""

    .line 117
    const-string v2, "Exception caught while attempting to get hashed for value=%s Exception:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lo/kE;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lo/kE;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "LAST_COVERAGE_CHANGED_DATE_PREFERENCE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/kE;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public ˊᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "1"

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRODUCT_DISMISSED_TILL_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/kE;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "IS_EDITING_"

    invoke-virtual {p0, v0}, Lo/kE;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleCoverages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lo/kE;->ˊ()V

    .line 57
    const-string v0, "LAST_COVERAGES_PREFERENCE_"

    invoke-virtual {p0, v0}, Lo/kE;->ˋ(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/kE;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "IS_EDITING_"

    sget-object v1, Lo/kE;->fJ_:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public ˋॱ()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAST_COVERAGES_PREFERENCE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/kE;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/kE;->ˏॱ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lo/kE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleCoverages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "IS_EDITING_"

    sget-object v1, Lo/kE;->fK_:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/kE;->ॱˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;J)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lo/kE;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lo/kE;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lo/kE;->fJ_:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/kE;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/kE;->fK_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/kE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    sget-object v0, Lo/ŀι;->ˋ:Lo/ŀι;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ŀι;->ˏ([B[BI)[B

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 192
    :try_start_0
    invoke-virtual {p0, p2}, Lo/kE;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "Exception caught while attempting to write key=%s value=%s Exception:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/kE;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ˏॱ()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAST_ADDRESS_PREFERENCE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/kE;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/kE;->ˏॱ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lo/kE;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "IS_EDITING_ADDRESS_"

    sget-object v1, Lo/kE;->fK_:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/kE;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 4

    .prologue
    .line 45
    const-string v0, "IS_EDITING_ADDRESS_"

    invoke-virtual {p0, v0}, Lo/kE;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lo/kE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "LAST_ADDRESS_CHANGED_DATE_PREFERENCE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/kE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "LAST_ADDRESS_PREFERENCE_"

    invoke-virtual {p0, v0}, Lo/kE;->ˋ(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 169
    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lo/kE;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    sub-long v0, v2, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 144
    const-string v0, "LAST_ADDRESS_CHANGED_DATE_PREFERENCE"

    invoke-virtual {p0, v0}, Lo/kE;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 156
    const-string v0, "LAST_COVERAGE_CHANGED_DATE_PREFERENCE"

    invoke-virtual {p0, v0}, Lo/kE;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
