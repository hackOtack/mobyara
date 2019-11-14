.class public final Lcom/scvngr/levelup/app/cmj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    .line 216
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 262
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 265
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/cmj$a;

    .line 266
    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 267
    iget-object v2, p1, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4

    return v1

    .line 270
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 274
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    if-eqz p1, :cond_6

    return v1

    .line 277
    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WebLink [mLink=%s, mParameters=%s]"

    const/4 v1, 0x2

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/cmj$a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
