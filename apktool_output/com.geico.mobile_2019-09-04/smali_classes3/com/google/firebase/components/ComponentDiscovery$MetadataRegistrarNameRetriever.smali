.class Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MetadataRegistrarNameRetriever"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/ComponentDiscovery$1;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;-><init>()V

    return-void
.end method

.method private static getMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    const-string v1, "ComponentDiscovery"

    const-string v2, "Context has no PackageManager."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    const-string v1, "ComponentDiscovery"

    const-string v2, "ComponentDiscoveryService has no service info."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    const-string v1, "ComponentDiscovery"

    const-string v2, "Application info not found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public retrieve(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;->getMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    const-string v0, "ComponentDiscovery"

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method public bridge synthetic retrieve(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;->retrieve(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
