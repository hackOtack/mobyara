.class public Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/config/VinDecodeHandler;


# instance fields
.field private final context:Landroid/content/Context;

.field private final service:Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;

    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->service:Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V

    .line 36
    return-void
.end method

.method public decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;->setVin(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->service:Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;

    new-instance v2, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;-><init>(Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->vindecode(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/NitroRequestCallback;)V

    .line 82
    return-void
.end method

.method public decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    return-void
.end method
