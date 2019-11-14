.class public final Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/config/Lookup;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/config/Lookup",
        "<",
        "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    return-void
.end method


# virtual methods
.method public final getAuthScheme(Ljava/lang/String;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .locals 3

    .prologue
    .line 110
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;->newInstance(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported authentication scheme: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSchemeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;-><init>(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic lookup(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;

    move-result-object v0

    return-object v0
.end method

.method public final register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v0, "Authentication scheme factory"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final setItems(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 140
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->registeredSchemes:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method
