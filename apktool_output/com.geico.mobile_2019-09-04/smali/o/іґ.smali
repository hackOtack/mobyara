.class public Lo/іґ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/іϳ;


# instance fields
.field private final ʼॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0458\u0399;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lo/ıғ;

.field private final ˈ:Lo/ӡ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "EXPLORE_PREFERENCES"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lo/јΙ;->values()[Lo/јΙ;

    move-result-object v0

    sget-object v1, Lo/јΙ;->ˎ:Lo/јΙ;

    invoke-static {v0, v1}, Lo/ͻǃ;->ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/іґ;->ʼॱ:Lo/ιɍ;

    .line 31
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    iput-object v0, p0, Lo/іґ;->ˈ:Lo/ӡ;

    .line 32
    iget-object v0, p0, Lo/іґ;->ˈ:Lo/ӡ;

    invoke-interface {v0}, Lo/ӡ;->ʻ()V

    .line 33
    invoke-virtual {p0}, Lo/іґ;->ᐝॱ()V

    .line 34
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/іґ;->ᐝॱ()V

    .line 77
    iget-object v0, p0, Lo/іґ;->ʾ:Lo/ıғ;

    invoke-virtual {v0}, Lo/ıғ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()V
    .locals 2

    .prologue
    .line 221
    const-string v0, "EXPLORE_DISCLAIMER_PAGE"

    const-string v1, "MARK_AS_DISPLAYED_PAGE"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public ʼ()Z
    .locals 3

    .prologue
    .line 121
    const-string v0, "DISPLAY_PAGE"

    const-string v1, "EXPLORE_PERMISSIONS_PAGE"

    const-string v2, "DISPLAY_PAGE"

    invoke-virtual {p0, v1, v2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽ()Lo/јΙ;
    .locals 2

    .prologue
    .line 83
    const-string v0, "NUMBER_OF_MARKERS_FILTER_SELECTION"

    sget-object v1, Lo/јΙ;->ˎ:Lo/јΙ;

    invoke-virtual {v1}, Lo/јΙ;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/іґ;->ʼॱ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/јΙ;

    return-object v0
.end method

.method public ʿ()V
    .locals 2

    .prologue
    .line 236
    const-string v0, "EXPLORE_PERMISSIONS_PAGE"

    const-string v1, "MARK_AS_DISPLAYED_PAGE"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public ˊ()J
    .locals 4

    .prologue
    .line 56
    const-string v0, "CAR_LOCATION_MARK_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    const-string v0, "MARK_AS_DISPLAYED_PAGE"

    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public ˊ(Lo/јΙ;)V
    .locals 2

    .prologue
    .line 172
    const-string v0, "NUMBER_OF_MARKERS_FILTER_SELECTION"

    invoke-virtual {p1}, Lo/јΙ;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "EXPLORE_RECREATION_BUTTON"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public ˊॱ()Z
    .locals 2

    .prologue
    .line 136
    const-string v0, "EXPLORE_FOOD_AND_DRINK_BUTTON"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    return-object p2
.end method

.method public ˋ()Lo/ıғ;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lo/іґ;->ᐝॱ()V

    .line 63
    iget-object v0, p0, Lo/іґ;->ʾ:Lo/ıғ;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "EXPLORE_FOOD_AND_DRINK_BUTTON"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public ˋॱ()Z
    .locals 2

    .prologue
    .line 141
    const-string v0, "EXPLORE_GAS_STATION_BUTTON"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "CAR_LOCATION_LATITUDE"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 39
    const-string v0, "CAR_LOCATION_LONGITUDE"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 40
    const-string v0, "CAR_LOCATION_MARK_TIME"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 4

    .prologue
    .line 165
    const-string v0, "CAR_LOCATION_LATITUDE"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "CAR_LOCATION_LONGITUDE"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "CAR_LOCATION_MARK_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "EXPLORE_POINT_OF_INTEREST_BUTTON"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/іґ;->ᐝॱ()V

    .line 70
    iget-object v0, p0, Lo/іґ;->ʾ:Lo/ıғ;

    invoke-virtual {v0}, Lo/ıғ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/іґ;->ᐝॱ()V

    .line 188
    iget-object v0, p0, Lo/іґ;->ʾ:Lo/ıғ;

    invoke-virtual {v0, p1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 189
    iget-object v0, p0, Lo/іґ;->ˈ:Lo/ӡ;

    iget-object v1, p0, Lo/іґ;->ʾ:Lo/ıғ;

    invoke-interface {v0, v1}, Lo/ӡ;->ॱ(Lo/ıғ;)V

    .line 190
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "EXPLORE_ACTIVITY_BUTTON"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    const-string v0, "DISPLAY_PAGE"

    const-string v1, "DISPLAY_PAGE"

    invoke-virtual {p0, p1, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏॱ()Z
    .locals 2

    .prologue
    .line 146
    const-string v0, "EXPLORE_POINT_OF_INTEREST_BUTTON"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ͺ()Z
    .locals 2

    .prologue
    .line 126
    const-string v0, "EXPLORE_ACTIVITY_BUTTON"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 5

    .prologue
    .line 46
    const-string v0, "CAR_LOCATION_LATITUDE"

    const-string v1, "0.0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 47
    const-string v2, "CAR_LOCATION_LONGITUDE"

    const-string v3, "0.0"

    invoke-virtual {p0, v2, v3}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 48
    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 49
    invoke-virtual {v4, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 51
    return-object v4
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lo/іґ;->ᐝॱ()V

    .line 195
    iget-object v0, p0, Lo/іґ;->ʾ:Lo/ıғ;

    invoke-virtual {v0, p1}, Lo/ıғ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V

    .line 196
    iget-object v0, p0, Lo/іґ;->ˈ:Lo/ӡ;

    iget-object v1, p0, Lo/іґ;->ʾ:Lo/ıғ;

    invoke-interface {v0, v1}, Lo/ӡ;->ॱ(Lo/ıғ;)V

    .line 197
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
    .line 102
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "EXPLORE_GAS_STATION_BUTTON"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .prologue
    .line 131
    const-string v0, "CAR_LOCATION_MARK_TIME"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱˋ()Z
    .locals 2

    .prologue
    .line 156
    const-string v0, "MEASUREMENT_UNIT_STANDARD"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱˎ()Z
    .locals 2

    .prologue
    .line 151
    const-string v0, "EXPLORE_RECREATION_BUTTON"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 3

    .prologue
    .line 106
    const-string v0, "DISPLAY_PAGE"

    const-string v1, "EXPLORE_DISCLAIMER_PAGE"

    const-string v2, "DISPLAY_PAGE"

    invoke-virtual {p0, v1, v2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱᐝ()V
    .locals 2

    .prologue
    .line 231
    const-string v0, "EXPLORE_ONBOARDING_PAGE"

    const-string v1, "MARK_AS_DISPLAYED_PAGE"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public ᐝ(Z)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "MEASUREMENT_UNIT_STANDARD"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public ᐝ()Z
    .locals 3

    .prologue
    .line 111
    const-string v0, "DISPLAY_PAGE"

    const-string v1, "EXPLORE_ONBOARDING_PAGE"

    const-string v2, "DISPLAY_PAGE"

    invoke-virtual {p0, v1, v2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝॱ()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lo/іґ;->ˈ:Lo/ӡ;

    invoke-interface {v0}, Lo/ӡ;->ᐝ()Lo/ıғ;

    move-result-object v0

    iput-object v0, p0, Lo/іґ;->ʾ:Lo/ıғ;

    .line 161
    return-void
.end method
