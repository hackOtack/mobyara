.class final Lo/ΙΙ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ΙΙ$If;
    }
.end annotation


# static fields
.field static ˏ:Lo/ΙΙ;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/location/LocationManager;

.field private final ॱ:Lo/ΙΙ$If;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lo/ΙΙ$If;

    invoke-direct {v0}, Lo/ΙΙ$If;-><init>()V

    iput-object v0, p0, Lo/ΙΙ;->ॱ:Lo/ΙΙ$If;

    .line 69
    iput-object p1, p0, Lo/ΙΙ;->ˊ:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lo/ΙΙ;->ˋ:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private ˊ()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lo/ΙΙ;->ˊ:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 2135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2134
    invoke-static {v0, v2, v3, v4, v5}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    const-string v0, "network"

    invoke-direct {p0, v0}, Lo/ΙΙ;->ˊ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v2, p0, Lo/ΙΙ;->ˊ:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 3135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3134
    invoke-static {v2, v3, v4, v5, v6}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    const-string v1, "gps"

    invoke-direct {p0, v1}, Lo/ΙΙ;->ˊ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 121
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 126
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private ˊ(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lo/ΙΙ;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ΙΙ;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(Landroid/location/Location;)V
    .locals 20

    .prologue
    .line 147
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/ΙΙ;->ॱ:Lo/ΙΙ$If;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 4031
    sget-object v2, Lo/CoN;->ˏ:Lo/CoN;

    if-nez v2, :cond_0

    .line 4032
    new-instance v2, Lo/CoN;

    invoke-direct {v2}, Lo/CoN;-><init>()V

    sput-object v2, Lo/CoN;->ˏ:Lo/CoN;

    .line 4034
    :cond_0
    sget-object v3, Lo/CoN;->ˏ:Lo/CoN;

    .line 152
    const-wide/32 v4, 0x5265c00

    sub-long v4, v16, v4

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 152
    invoke-virtual/range {v3 .. v9}, Lo/CoN;->ˎ(JDD)V

    .line 154
    iget-wide v0, v3, Lo/CoN;->ˊ:J

    move-wide/from16 v18, v0

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide/from16 v4, v16

    invoke-virtual/range {v3 .. v9}, Lo/CoN;->ˎ(JDD)V

    .line 158
    iget v2, v3, Lo/CoN;->ˋ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 159
    :goto_0
    iget-wide v12, v3, Lo/CoN;->ॱ:J

    .line 160
    iget-wide v10, v3, Lo/CoN;->ˊ:J

    .line 163
    const-wide/32 v4, 0x5265c00

    add-long v4, v4, v16

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 163
    invoke-virtual/range {v3 .. v9}, Lo/CoN;->ˎ(JDD)V

    .line 165
    iget-wide v6, v3, Lo/CoN;->ॱ:J

    .line 169
    const-wide/16 v4, -0x1

    cmp-long v3, v12, v4

    if-eqz v3, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v3, v10, v4

    if-nez v3, :cond_3

    .line 171
    :cond_1
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v16

    .line 185
    :goto_1
    iput-boolean v2, v14, Lo/ΙΙ$If;->ˎ:Z

    .line 186
    move-wide/from16 v0, v18

    iput-wide v0, v14, Lo/ΙΙ$If;->ॱ:J

    .line 187
    iput-wide v12, v14, Lo/ΙΙ$If;->ˋ:J

    .line 188
    iput-wide v10, v14, Lo/ΙΙ$If;->ˊ:J

    .line 189
    iput-wide v6, v14, Lo/ΙΙ$If;->ˏ:J

    .line 190
    iput-wide v4, v14, Lo/ΙΙ$If;->ʼ:J

    .line 191
    return-void

    .line 158
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 173
    :cond_3
    cmp-long v3, v16, v10

    if-lez v3, :cond_4

    move-wide v4, v6

    .line 181
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 175
    :cond_4
    cmp-long v3, v16, v12

    if-lez v3, :cond_5

    move-wide v4, v10

    .line 176
    goto :goto_2

    :cond_5
    move-wide v4, v12

    .line 178
    goto :goto_2
.end method


# virtual methods
.method final ˎ()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v3, p0, Lo/ΙΙ;->ॱ:Lo/ΙΙ$If;

    .line 1143
    iget-object v2, p0, Lo/ΙΙ;->ॱ:Lo/ΙΙ$If;

    iget-wide v4, v2, Lo/ΙΙ$If;->ʼ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v1

    .line 81
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    iget-boolean v0, v3, Lo/ΙΙ$If;->ˎ:Z

    .line 101
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1143
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0}, Lo/ΙΙ;->ˊ()Landroid/location/Location;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lo/ΙΙ;->ˎ(Landroid/location/Location;)V

    .line 90
    iget-boolean v0, v3, Lo/ΙΙ$If;->ˎ:Z

    goto :goto_1

    .line 93
    :cond_3
    const-string v2, "TwilightManager"

    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    const/16 v3, 0x16

    if-lt v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
