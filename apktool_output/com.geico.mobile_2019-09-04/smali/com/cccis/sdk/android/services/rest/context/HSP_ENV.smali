.class public final enum Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

.field public static final enum CT:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

.field public static final enum PROD:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;


# instance fields
.field private urlValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    const-string v1, "CT"

    const-string v2, "clienttest"

    invoke-direct {v0, v1, v3, v2}, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->CT:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    const-string v1, "PROD"

    const-string v2, "platform"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->PROD:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->CT:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->PROD:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->$VALUES:[Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->urlValue:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->$VALUES:[Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->urlValue:Ljava/lang/String;

    return-object v0
.end method
