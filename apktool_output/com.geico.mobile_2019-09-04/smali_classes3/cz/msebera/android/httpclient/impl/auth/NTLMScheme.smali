.class public Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;
.super Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;
    }
.end annotation


# instance fields
.field private challenge:Ljava/lang/String;

.field private final engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

.field private state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>(Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;-><init>()V

    .line 67
    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

    .line 69
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;
    .locals 6

    .prologue
    .line 124
    :try_start_0
    check-cast p1, Lcz/msebera/android/httpclient/auth/NTCredentials;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string v1, "NTLM authentication failed"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :catch_0
    move-exception v0

    new-instance v0, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Credentials cannot be used for NTLM authentication: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

    .line 135
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 149
    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 150
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 155
    :goto_1
    const-string v2, ": NTLM "

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

    .line 140
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 139
    invoke-interface/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "ntlm"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnectionBased()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected parseChallenge(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_1

    .line 105
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    .line 111
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 112
    new-instance v0, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    const-string v1, "Out of sequence NTLM response message"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_0

    .line 114
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    goto :goto_0
.end method
