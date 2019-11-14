.class Lio/branch/referral/ApkParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final endDocTag:I = 0x100101

.field private static final endTag:I = 0x100103

.field private static final startTag:I = 0x100102


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LEW([BI)I
    .locals 3

    .prologue
    .line 281
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private compXmlString([BIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    if-gez p4, :cond_0

    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 248
    :cond_0
    shl-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v0

    add-int/2addr v0, p3

    .line 249
    invoke-direct {p0, p1, v0}, Lio/branch/referral/ApkParser;->compXmlStringAt([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private compXmlStringAt([BI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 263
    new-array v2, v1, [B

    .line 264
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 265
    add-int/lit8 v3, p2, 0x2

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private validURI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "geo"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mms"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mmsto"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voicemail"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public decompressXMLForValidator([B)Lorg/json/JSONObject;
    .locals 13

    .prologue
    .line 51
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 53
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v0

    .line 69
    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, 0x24

    .line 74
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v1

    move v0, v1

    .line 76
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_11

    .line 77
    invoke-direct {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v2

    const v3, 0x100102

    if-ne v2, v3, :cond_3

    .line 109
    :goto_1
    :try_start_0
    const-string v1, ""

    .line 112
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_10

    .line 113
    invoke-direct {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v2

    .line 114
    const v3, 0x100102

    if-ne v2, v3, :cond_f

    .line 115
    add-int/lit8 v2, v0, 0x1c

    invoke-direct {p0, p1, v2}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v8

    .line 116
    add-int/lit8 v2, v0, 0x24

    .line 118
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v2

    move v2, v12

    :goto_3
    if-ge v2, v8, :cond_e

    .line 119
    add-int/lit8 v3, v1, 0x4

    invoke-direct {p0, p1, v3}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v9

    .line 120
    add-int/lit8 v3, v1, 0x8

    invoke-direct {p0, p1, v3}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v10

    .line 121
    add-int/lit8 v3, v1, 0x10

    invoke-direct {p0, p1, v3}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v11

    .line 122
    add-int/lit8 v3, v1, 0x14

    .line 124
    const/16 v1, 0x24

    invoke-direct {p0, p1, v1, v7, v9}, Lio/branch/referral/ApkParser;->compXmlString([BIII)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v9, "scheme"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 126
    const/4 v1, -0x1

    if-eq v10, v1, :cond_4

    const/16 v1, 0x24

    invoke-direct {p0, p1, v1, v7, v10}, Lio/branch/referral/ApkParser;->compXmlString([BIII)Ljava/lang/String;

    move-result-object v1

    .line 127
    :goto_4
    invoke-direct {p0, v1}, Lio/branch/referral/ApkParser;->validURI(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 129
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 132
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 141
    :cond_0
    :goto_5
    const-string v9, "http"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "https"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object v0, v1

    .line 118
    :cond_2
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "resourceID 0x"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 133
    :cond_5
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 136
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    move-object v0, v1

    goto :goto_5

    .line 144
    :cond_7
    const-string v9, "host"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 145
    const/4 v1, -0x1

    if-eq v10, v1, :cond_8

    const/16 v1, 0x24

    invoke-direct {p0, p1, v1, v7, v10}, Lio/branch/referral/ApkParser;->compXmlString([BIII)Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    const-string v9, "https"

    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "http"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 150
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 151
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 181
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    :goto_8
    return-object v6

    .line 145
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "resourceID 0x"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 153
    :cond_9
    const-string v9, "https"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "http"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 154
    :cond_a
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    .line 156
    :cond_b
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 157
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    const-string v1, "0"

    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 160
    :cond_c
    const-string v9, "name"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, -0x1

    if-eq v10, v1, :cond_d

    const/16 v1, 0x24

    invoke-direct {p0, p1, v1, v7, v10}, Lio/branch/referral/ApkParser;->compXmlString([BIII)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_9
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 162
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "resourceID 0x"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 169
    goto/16 :goto_2

    :cond_f
    const v3, 0x100103

    if-ne v2, v3, :cond_10

    .line 170
    add-int/lit8 v0, v0, 0x18

    goto/16 :goto_2

    .line 177
    :cond_10
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AppLinks:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method
