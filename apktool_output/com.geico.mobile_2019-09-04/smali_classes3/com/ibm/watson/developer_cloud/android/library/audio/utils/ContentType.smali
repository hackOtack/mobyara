.class public final enum Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

.field public static final enum OPUS:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

.field public static final enum RAW:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    const-string v1, "RAW"

    const-string v2, "audio/l16;rate=16000"

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->RAW:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    new-instance v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    const-string v1, "OPUS"

    const-string v2, "audio/ogg;codec=opus"

    invoke-direct {v0, v1, v4, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->OPUS:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->RAW:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->OPUS:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->$VALUES:[Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->value:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->$VALUES:[Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    invoke-virtual {v0}, [Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
