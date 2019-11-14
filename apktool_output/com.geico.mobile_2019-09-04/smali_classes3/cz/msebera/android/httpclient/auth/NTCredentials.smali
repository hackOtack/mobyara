.class public Lcz/msebera/android/httpclient/auth/NTCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/auth/Credentials;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

.field private final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 68
    if-ltz v1, :cond_0

    .line 69
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    move-object p1, v0

    .line 75
    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 76
    if-ltz v0, :cond_1

    .line 77
    new-instance v1, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 85
    :goto_1
    iput-object v4, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 86
    return-void

    .line 73
    :cond_0
    iput-object v4, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "User name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-direct {v0, p4, p1}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 105
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    .line 106
    if-eqz p3, :cond_0

    .line 107
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    if-ne p0, p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v1, p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    if-eqz v1, :cond_2

    .line 157
    check-cast p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 158
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    return-object v0
.end method

.method public getWorkstation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x11

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 148
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "[principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "][workstation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
