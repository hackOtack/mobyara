.class public final Lcom/scvngr/levelup/app/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scvngr/levelup/app/sf;->b:Ljava/util/UUID;

    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/sf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/sf;
    .locals 1

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/sf;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/sf;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/scvngr/levelup/app/sf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/sf;

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/sf;->b:Ljava/util/UUID;

    iget-object p1, p1, Lcom/scvngr/levelup/app/sf;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/sf;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/sf;->a:Ljava/lang/String;

    return-object v0
.end method
