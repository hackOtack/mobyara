.class public Lcom/scvngr/levelup/app/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/tp;

.field private final c:Lcom/scvngr/levelup/app/tn;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/scvngr/levelup/app/rs;

.field private volatile f:Ljava/lang/String;

.field private final g:Lcom/scvngr/levelup/app/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/yr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/tp;Lcom/scvngr/levelup/app/rj;Ljava/lang/String;Lcom/scvngr/levelup/app/rs;Lcom/scvngr/levelup/app/tn;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yr;->d:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lcom/scvngr/levelup/app/yr;->f:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    .line 47
    iput-object p4, p0, Lcom/scvngr/levelup/app/yr;->e:Lcom/scvngr/levelup/app/rs;

    .line 48
    iput-object p5, p0, Lcom/scvngr/levelup/app/yr;->c:Lcom/scvngr/levelup/app/tn;

    .line 49
    iput-object p2, p0, Lcom/scvngr/levelup/app/yr;->g:Lcom/scvngr/levelup/app/rj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 613
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(ILcom/scvngr/levelup/app/ze;I)Z
    .locals 4

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/tp;->a(ILcom/scvngr/levelup/app/ze;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set date of birth to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    iget p1, p2, Lcom/scvngr/levelup/app/ze;->m:I

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/zd;)Z
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->a(Lcom/scvngr/levelup/app/zd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set gender to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/zf;)Z
    .locals 3

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->a(Lcom/scvngr/levelup/app/zf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set email notification subscription to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set first name to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;F)Z
    .locals 3

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/tp;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    .line 314
    sget-object v0, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set custom float attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 3

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/tp;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    .line 295
    sget-object v0, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set custom integer attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/tp;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    .line 353
    sget-object v0, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set custom string attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/tp;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    .line 276
    sget-object v0, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set custom boolean attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->c:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->m()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 449
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 451
    :try_start_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/abc;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 454
    :cond_1
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lcom/scvngr/levelup/app/yr;->g:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-object p1, v1

    .line 457
    :catch_1
    sget-object p2, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set custom attribute array with key: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b(Lcom/scvngr/levelup/app/zf;)Z
    .locals 3

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Lcom/scvngr/levelup/app/zf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set push notification subscription to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set last name to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->c:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->m()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    sget-object p2, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v1, "Custom attribute key cannot be null."

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 393
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 396
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    :try_start_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/sh;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/scvngr/levelup/app/yr;->g:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p2

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 402
    :goto_0
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add custom attribute with key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set email to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->c:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->m()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    sget-object p2, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v1, "Custom attribute key cannot be null."

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 420
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 423
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 424
    :try_start_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/sh;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/scvngr/levelup/app/yr;->g:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p2

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 428
    :goto_0
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove custom attribute with key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set country to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set home city to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set language to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/tp;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 258
    sget-object v1, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    const-string v2, "Failed to set phone number to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->c:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->m()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 525
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    :try_start_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/sh;->e(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 528
    iget-object v2, p0, Lcom/scvngr/levelup/app/yr;->g:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception v1

    .line 530
    :goto_0
    sget-object v2, Lcom/scvngr/levelup/app/yr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to increment custom attribute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by 1."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method final i(Ljava/lang/String;)V
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/scvngr/levelup/app/yr;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/yr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], tried to change to: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 644
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/yr;->f:Ljava/lang/String;

    .line 645
    iget-object v1, p0, Lcom/scvngr/levelup/app/yr;->b:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/tp;->a(Ljava/lang/String;)V

    .line 646
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
