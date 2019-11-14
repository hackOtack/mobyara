.class public Lcom/cccis/sdk/android/services/rest/context/ENV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static claimreferenceid:Ljava/lang/String;

.field public static lastName:Ljava/lang/String;


# instance fields
.field private final APP_NAME:Ljava/lang/String;

.field private final CONTEXT_PATTERN:Ljava/lang/String;

.field private final ENV_NAME:Ljava/lang/String;

.field private final FULLHOSTURL:Ljava/lang/String;

.field private final HOST:Ljava/lang/String;

.field private final ID:Ljava/lang/String;

.field private INSURANCE_COMPANY_CODE:Ljava/lang/String;

.field private final PORT:Ljava/lang/String;

.field private final PROTOCOL:Ljava/lang/String;

.field private final VERSION_CONTEXT:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private proxyHost:Ljava/lang/String;

.field private proxyPassword:Ljava/lang/String;

.field private proxyPort:I

.field private proxyUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->context:Landroid/content/Context;

    .line 70
    sget v0, Lcom/cccis/sdk/android/services/R$string;->service_app_environment_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->APP_NAME:Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->ENV_NAME:Ljava/lang/String;

    .line 75
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PROTOCOL:Ljava/lang/String;

    .line 76
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->HOST:Ljava/lang/String;

    .line 77
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PORT:Ljava/lang/String;

    .line 78
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->VERSION_CONTEXT:Ljava/lang/String;

    .line 79
    const/4 v1, 0x6

    aget-object v1, v0, v1

    const-string v2, "{version}"

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->VERSION_CONTEXT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->CONTEXT_PATTERN:Ljava/lang/String;

    .line 80
    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->INSURANCE_COMPANY_CODE:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->ENV_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->APP_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->asID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->ID:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PROTOCOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PORT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PORT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->FULLHOSTURL:Ljava/lang/String;

    .line 85
    return-void

    .line 84
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static asID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAPP_NAME()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->APP_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getENV_NAME()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->ENV_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getFULLHOSTURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->FULLHOSTURL:Ljava/lang/String;

    return-object v0
.end method

.method public getHOST()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public getINSURANCE_COMPANY_CODE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->INSURANCE_COMPANY_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getPORT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PORT:Ljava/lang/String;

    return-object v0
.end method

.method public getPROTOCOL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->PROTOCOL:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyPort:I

    return v0
.end method

.method public getProxyUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getURL(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->FULLHOSTURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->CONTEXT_PATTERN:Ljava/lang/String;

    const-string v2, "{app}"

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->context:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLNoVersion(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->FULLHOSTURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVERSION_CONTEXT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->VERSION_CONTEXT:Ljava/lang/String;

    return-object v0
.end method

.method public setINSURANCE_COMPANY_CODE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->INSURANCE_COMPANY_CODE:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyHost:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setProxyPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyPassword:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setProxyPort(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyPort:I

    .line 158
    return-void
.end method

.method public setProxyUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENV;->proxyUsername:Ljava/lang/String;

    .line 166
    return-void
.end method
