.class public final Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "access_token"
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final facebookAccessToken:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookAccessToken"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;
    .locals 1

    const-string v0, "facebookAccessToken"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacebookAccessToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FacebookLinkRequest(facebookAccessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
