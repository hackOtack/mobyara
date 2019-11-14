.class public final Lcom/scvngr/levelup/app/yn$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/math/BigDecimal;

.field final synthetic d:I

.field final synthetic e:Lcom/scvngr/levelup/app/aar;

.field final synthetic f:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/scvngr/levelup/app/aar;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$22;->f:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$22;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/yn$22;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/yn$22;->c:Ljava/math/BigDecimal;

    iput p5, p0, Lcom/scvngr/levelup/app/yn$22;->d:I

    iput-object p6, p0, Lcom/scvngr/levelup/app/yn$22;->e:Lcom/scvngr/levelup/app/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 446
    iget-object v6, p0, Lcom/scvngr/levelup/app/yn$22;->a:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$22;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 451
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The currencyCode is null. Expected one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/scvngr/levelup/app/yn;->l()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not logging in-app purchase to Appboy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 459
    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$22;->c:Ljava/math/BigDecimal;

    iget v3, p0, Lcom/scvngr/levelup/app/yn$22;->d:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$22;->f:Lcom/scvngr/levelup/app/yn;

    iget-object v4, v0, Lcom/scvngr/levelup/app/yn;->h:Lcom/scvngr/levelup/app/tn;

    invoke-static {}, Lcom/scvngr/levelup/app/yn;->l()Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/abh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/scvngr/levelup/app/tn;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log purchase input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 464
    :cond_1
    invoke-static {v6}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$22;->c:Ljava/math/BigDecimal;

    iget v2, p0, Lcom/scvngr/levelup/app/yn$22;->d:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn$22;->e:Lcom/scvngr/levelup/app/aar;

    invoke-static {v0, v7, v1, v2, v3}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/scvngr/levelup/app/aar;)Lcom/scvngr/levelup/app/sh;

    move-result-object v1

    .line 466
    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$22;->f:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$22;->f:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->f:Lcom/scvngr/levelup/app/vu;

    new-instance v3, Lcom/scvngr/levelup/app/vk;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn$22;->e:Lcom/scvngr/levelup/app/aar;

    invoke-direct {v3, v0, v4, v1}, Lcom/scvngr/levelup/app/vk;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;Lcom/scvngr/levelup/app/ry;)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/vu;->a(Lcom/scvngr/levelup/app/vg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    .line 470
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log purchase event of "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$22;->f:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
