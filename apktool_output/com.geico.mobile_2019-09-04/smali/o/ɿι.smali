.class public abstract enum Lo/ɿι;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Κ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɿι$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u027f\u03b9;",
        ">;",
        "Lo/\u039a;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ɿι;

.field public static final enum ʼ:Lo/ɿι;

.field public static final enum ʽ:Lo/ɿι;

.field public static final enum ˊ:Lo/ɿι;

.field private static final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u03b9;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˋ:Lo/ɿι;

.field public static final enum ˎ:Lo/ɿι;

.field public static final enum ˏ:Lo/ɿι;

.field private static final synthetic ˏॱ:[Lo/ɿι;

.field public static final enum ॱ:Lo/ɿι;

.field public static final enum ॱˊ:Lo/ɿι;

.field public static final enum ॱॱ:Lo/ɿι;

.field public static final enum ᐝ:Lo/ɿι;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lo/ɿι$2;

    const-string v1, "NETWORK_TYPE_EHRPD"

    invoke-direct {v0, v1, v3}, Lo/ɿι$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ॱ:Lo/ɿι;

    .line 36
    new-instance v0, Lo/ɿι$4;

    const-string v1, "NETWORK_TYPE_EVDO_B"

    invoke-direct {v0, v1, v4}, Lo/ɿι$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ˊ:Lo/ɿι;

    .line 51
    new-instance v0, Lo/ɿι$1;

    const-string v1, "NETWORK_TYPE_GPRS"

    invoke-direct {v0, v1, v5}, Lo/ɿι$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ˋ:Lo/ɿι;

    .line 66
    new-instance v0, Lo/ɿι$7;

    const-string v1, "NETWORK_TYPE_HSDPA"

    invoke-direct {v0, v1, v6}, Lo/ɿι$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ˎ:Lo/ɿι;

    .line 81
    new-instance v0, Lo/ɿι$10;

    const-string v1, "NETWORK_TYPE_HSPA"

    invoke-direct {v0, v1, v7}, Lo/ɿι$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ˏ:Lo/ɿι;

    .line 96
    new-instance v0, Lo/ɿι$8;

    const-string v1, "NETWORK_TYPE_HSPAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ɿι$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ʻ:Lo/ɿι;

    .line 111
    new-instance v0, Lo/ɿι$6;

    const-string v1, "NETWORK_TYPE_HSUPA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ɿι$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ʼ:Lo/ɿι;

    .line 126
    new-instance v0, Lo/ɿι$9;

    const-string v1, "NETWORK_TYPE_IDEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/ɿι$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ॱॱ:Lo/ɿι;

    .line 141
    new-instance v0, Lo/ɿι$14;

    const-string v1, "NETWORK_TYPE_LTE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/ɿι$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ᐝ:Lo/ɿι;

    .line 156
    new-instance v0, Lo/ɿι$3;

    const-string v1, "NETWORK_TYPE_UMTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/ɿι$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ʽ:Lo/ɿι;

    .line 171
    new-instance v0, Lo/ɿι$5;

    const-string v1, "NETWORK_TYPE_UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/ɿι$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɿι;->ॱˊ:Lo/ɿι;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lo/ɿι;

    sget-object v1, Lo/ɿι;->ॱ:Lo/ɿι;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɿι;->ˊ:Lo/ɿι;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɿι;->ˋ:Lo/ɿι;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɿι;->ˎ:Lo/ɿι;

    aput-object v1, v0, v6

    sget-object v1, Lo/ɿι;->ˏ:Lo/ɿι;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ɿι;->ʻ:Lo/ɿι;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ɿι;->ʼ:Lo/ɿι;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ɿι;->ॱॱ:Lo/ɿι;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/ɿι;->ᐝ:Lo/ɿι;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/ɿι;->ʽ:Lo/ɿι;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/ɿι;->ॱˊ:Lo/ɿι;

    aput-object v2, v0, v1

    sput-object v0, Lo/ɿι;->ˏॱ:[Lo/ɿι;

    .line 214
    const/16 v0, 0xb

    new-array v0, v0, [Lo/ɿι;

    sget-object v1, Lo/ɿι;->ॱ:Lo/ɿι;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɿι;->ˊ:Lo/ɿι;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɿι;->ˋ:Lo/ɿι;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɿι;->ˎ:Lo/ɿι;

    aput-object v1, v0, v6

    sget-object v1, Lo/ɿι;->ˏ:Lo/ɿι;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ɿι;->ʻ:Lo/ɿι;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ɿι;->ʼ:Lo/ɿι;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ɿι;->ॱॱ:Lo/ɿι;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/ɿι;->ᐝ:Lo/ɿι;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/ɿι;->ʽ:Lo/ɿι;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/ɿι;->ॱˊ:Lo/ɿι;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɿι;->ˊॱ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɿι$2;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/ɿι;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɿι;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/ɿι;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɿι;

    return-object v0
.end method

.method public static values()[Lo/ɿι;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/ɿι;->ˏॱ:[Lo/ɿι;

    invoke-virtual {v0}, [Lo/ɿι;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɿι;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ɿι;
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/ɿι;->ˊॱ:Ljava/util/List;

    sget-object v2, Lo/ɿι;->ॱˊ:Lo/ɿι;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/ɿι;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 251
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 252
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Lo/ɿι$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u027f\u03b9$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected ˎ(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lo/ɿι;->ˋ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/ɿι$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u027f\u03b9$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɿι;->ˋ(Lo/ɿι$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
