.class public final enum Lio/card/payment/CardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/card/payment/CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMEX:Lio/card/payment/CardType;

.field public static final enum DINERSCLUB:Lio/card/payment/CardType;

.field public static final enum DISCOVER:Lio/card/payment/CardType;

.field public static final enum INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

.field public static final enum JCB:Lio/card/payment/CardType;

.field public static final enum MAESTRO:Lio/card/payment/CardType;

.field public static final enum MASTERCARD:Lio/card/payment/CardType;

.field public static final enum UNKNOWN:Lio/card/payment/CardType;

.field public static final enum VISA:Lio/card/payment/CardType;

.field private static ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/card/payment/CardType;",
            ">;"
        }
    .end annotation
.end field

.field private static ˏ:I

.field private static final synthetic ॱ:[Lio/card/payment/CardType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 30
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "AMEX"

    const-string v2, "AmEx"

    invoke-direct {v0, v1, v5, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    .line 34
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "DINERSCLUB"

    const-string v2, "DinersClub"

    invoke-direct {v0, v1, v4, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    .line 38
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "DISCOVER"

    const-string v2, "Discover"

    invoke-direct {v0, v1, v6, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    .line 42
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "JCB"

    const-string v2, "JCB"

    invoke-direct {v0, v1, v7, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->JCB:Lio/card/payment/CardType;

    .line 46
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "MASTERCARD"

    const-string v2, "MasterCard"

    invoke-direct {v0, v1, v8, v2}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    .line 50
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "VISA"

    const/4 v2, 0x5

    const-string v3, "Visa"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->VISA:Lio/card/payment/CardType;

    .line 54
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "MAESTRO"

    const/4 v2, 0x6

    const-string v3, "Maestro"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    .line 58
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    .line 65
    new-instance v0, Lio/card/payment/CardType;

    const-string v1, "INSUFFICIENT_DIGITS"

    const/16 v2, 0x8

    const-string v3, "More digits required"

    invoke-direct {v0, v1, v2, v3}, Lio/card/payment/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lio/card/payment/CardType;

    sget-object v1, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    aput-object v1, v0, v5

    sget-object v1, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    aput-object v1, v0, v4

    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    aput-object v1, v0, v6

    sget-object v1, Lio/card/payment/CardType;->JCB:Lio/card/payment/CardType;

    aput-object v1, v0, v7

    sget-object v1, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/card/payment/CardType;->VISA:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    aput-object v2, v0, v1

    sput-object v0, Lio/card/payment/CardType;->ॱ:[Lio/card/payment/CardType;

    .line 69
    sput v4, Lio/card/payment/CardType;->ˏ:I

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    sput-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "2221"

    const-string v2, "2720"

    .line 2288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    sget-object v1, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "300"

    const-string v2, "305"

    .line 3288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    sget-object v1, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "309"

    .line 4288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    sget-object v1, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "34"

    .line 5288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    sget-object v1, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "3528"

    const-string v2, "3589"

    .line 6288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    sget-object v1, Lio/card/payment/CardType;->JCB:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "36"

    .line 7288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    sget-object v1, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "37"

    .line 8288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    sget-object v1, Lio/card/payment/CardType;->AMEX:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "38"

    const-string v2, "39"

    .line 9288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    sget-object v1, Lio/card/payment/CardType;->DINERSCLUB:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "4"

    .line 10288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    sget-object v1, Lio/card/payment/CardType;->VISA:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "50"

    .line 11288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    sget-object v1, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "51"

    const-string v2, "55"

    .line 12288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    sget-object v1, Lio/card/payment/CardType;->MASTERCARD:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "56"

    const-string v2, "59"

    .line 13288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    sget-object v1, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "6011"

    .line 14288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "61"

    .line 15288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    sget-object v1, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "62"

    .line 16288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "63"

    .line 17288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    sget-object v1, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "644"

    const-string v2, "649"

    .line 18288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "65"

    .line 19288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "66"

    const-string v2, "69"

    .line 20288
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    sget-object v1, Lio/card/payment/CardType;->MAESTRO:Lio/card/payment/CardType;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    const-string v1, "88"

    .line 21288
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lio/card/payment/CardType;->DISCOVER:Lio/card/payment/CardType;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22279
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    sget v3, Lio/card/payment/CardType;->ˏ:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/card/payment/CardType;->ˏ:I

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 273
    sget v3, Lio/card/payment/CardType;->ˏ:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/card/payment/CardType;->ˏ:I

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lio/card/payment/CardType;->name:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    .line 340
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1279
    sget-object v0, Lio/card/payment/CardType;->ˋ:Ljava/util/HashMap;

    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2231
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2232
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v9, v1, :cond_2

    move v1, v3

    .line 330
    :goto_2
    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2235
    :cond_2
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2236
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_3

    move v1, v3

    .line 2238
    goto :goto_2

    :cond_3
    move v1, v4

    .line 2241
    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 336
    sget-object v0, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 338
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardType;

    goto/16 :goto_0

    .line 340
    :cond_6
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    goto/16 :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lio/card/payment/CardType;
    .locals 5

    .prologue
    .line 298
    if-nez p0, :cond_1

    .line 299
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    invoke-static {}, Lio/card/payment/CardType;->values()[Lio/card/payment/CardType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 303
    sget-object v4, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq v0, v4, :cond_2

    sget-object v4, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    if-eq v0, v4, :cond_2

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 311
    :cond_3
    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/CardType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lio/card/payment/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardType;

    return-object v0
.end method

.method public static values()[Lio/card/payment/CardType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lio/card/payment/CardType;->ॱ:[Lio/card/payment/CardType;

    invoke-virtual {v0}, [Lio/card/payment/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/CardType;

    return-object v0
.end method


# virtual methods
.method public final cvvLength()I
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lio/card/payment/CardType$3;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    const/4 v0, -0x1

    .line 165
    :goto_0
    return v0

    .line 149
    :pswitch_0
    const/4 v0, 0x4

    .line 150
    goto :goto_0

    .line 157
    :pswitch_1
    const/4 v0, 0x3

    .line 158
    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lio/card/payment/CardType$3;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Lo/Nd;->ˊ:Lo/Nd;

    invoke-static {v0, p1}, Lo/Nc;->ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lo/Nd;->ॱ:Lo/Nd;

    invoke-static {v0, p1}, Lo/Nc;->ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lo/Nd;->ˏ:Lo/Nd;

    invoke-static {v0, p1}, Lo/Nc;->ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Lo/Nd;->ˎ:Lo/Nd;

    invoke-static {v0, p1}, Lo/Nc;->ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Lo/Nd;->ʼ:Lo/Nd;

    invoke-static {v0, p1}, Lo/Nc;->ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v0, Lo/Nd;->ॱॱ:Lo/Nd;

    invoke-static {v0, p1}, Lo/Nc;->ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final imageBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 179
    sget-object v0, Lio/card/payment/CardType$3;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 208
    :goto_0
    if-eq v0, v1, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    :goto_1
    return-object v0

    .line 181
    :pswitch_1
    sget v0, Lio/card/payment/R$drawable;->cio_ic_amex:I

    goto :goto_0

    .line 185
    :pswitch_2
    sget v0, Lio/card/payment/R$drawable;->cio_ic_visa:I

    goto :goto_0

    .line 189
    :pswitch_3
    sget v0, Lio/card/payment/R$drawable;->cio_ic_mastercard:I

    goto :goto_0

    .line 194
    :pswitch_4
    sget v0, Lio/card/payment/R$drawable;->cio_ic_discover:I

    goto :goto_0

    .line 198
    :pswitch_5
    sget v0, Lio/card/payment/R$drawable;->cio_ic_jcb:I

    goto :goto_0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final numberLength()I
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lio/card/payment/CardType$3;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    .line 118
    :pswitch_0
    const/16 v0, 0xf

    .line 119
    goto :goto_0

    .line 125
    :pswitch_1
    const/16 v0, 0x10

    .line 126
    goto :goto_0

    .line 128
    :pswitch_2
    const/16 v0, 0xe

    .line 129
    goto :goto_0

    .line 132
    :pswitch_3
    sget v0, Lio/card/payment/CardType;->ˏ:I

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/card/payment/CardType;->name:Ljava/lang/String;

    return-object v0
.end method
