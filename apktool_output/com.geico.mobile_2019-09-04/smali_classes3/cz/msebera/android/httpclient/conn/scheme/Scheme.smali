.class public final Lcz/msebera/android/httpclient/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaultPort:I

.field private final layered:Z

.field private final name:Ljava/lang/String;

.field private final socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

.field private stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    if-lez p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 92
    const-string v0, "Socket factory"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 95
    instance-of v0, p3, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    if-eqz v0, :cond_1

    .line 96
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 97
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 105
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p3, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    if-eqz v0, :cond_2

    .line 99
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 100
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;

    check-cast p3, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {v0, p3}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    goto :goto_1

    .line 102
    :cond_2
    iput-boolean v2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 103
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    if-lez p3, :cond_0

    const v0, 0xffff

    if-gt p3, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 129
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 130
    instance-of v0, p2, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;

    check-cast p2, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 133
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 138
    :goto_1
    iput p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 139
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 136
    iput-boolean v2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p0, p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    instance-of v2, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    if-eqz v2, :cond_3

    .line 242
    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 243
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    iget v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 247
    goto :goto_0
.end method

.method public final getDefaultPort()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    return-object v0
.end method

.method public final getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    instance-of v0, v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    check-cast v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->getFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    if-eqz v0, :cond_1

    .line 166
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    check-cast v0, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V

    move-object v0, v1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 254
    const/16 v0, 0x11

    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 256
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 257
    return v0
.end method

.method public final isLayered()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    return v0
.end method

.method public final resolvePort(I)I
    .locals 0

    .prologue
    .line 216
    if-gtz p1, :cond_0

    iget p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    return-object v0
.end method
