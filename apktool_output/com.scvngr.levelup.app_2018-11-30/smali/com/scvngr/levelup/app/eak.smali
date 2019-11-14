.class public final Lcom/scvngr/levelup/app/eak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eak$b;,
        Lcom/scvngr/levelup/app/eak$h;,
        Lcom/scvngr/levelup/app/eak$f;,
        Lcom/scvngr/levelup/app/eak$c;,
        Lcom/scvngr/levelup/app/eak$e;,
        Lcom/scvngr/levelup/app/eak$d;,
        Lcom/scvngr/levelup/app/eak$a;,
        Lcom/scvngr/levelup/app/eak$g;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/dvv;

.field static final b:Lcom/scvngr/levelup/app/dvv;

.field static final c:Lcom/scvngr/levelup/app/dvv;

.field static final d:Lcom/scvngr/levelup/app/dvv;

.field static final e:Lcom/scvngr/levelup/app/dvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/eak$h;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eak$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2317
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2318
    sget-object v1, Lcom/scvngr/levelup/app/eaj;->d:Lcom/scvngr/levelup/app/dwo;

    if-nez v1, :cond_0

    .line 2320
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    goto :goto_0

    .line 2322
    :cond_0
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwo;Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Lcom/scvngr/levelup/app/eak;->a:Lcom/scvngr/levelup/app/dvv;

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/eak$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eak$b;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3269
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3270
    sget-object v1, Lcom/scvngr/levelup/app/eaj;->c:Lcom/scvngr/levelup/app/dwo;

    if-nez v1, :cond_1

    .line 3272
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    goto :goto_1

    .line 3274
    :cond_1
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwo;Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    .line 76
    :goto_1
    sput-object v0, Lcom/scvngr/levelup/app/eak;->b:Lcom/scvngr/levelup/app/dvv;

    .line 78
    new-instance v0, Lcom/scvngr/levelup/app/eak$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eak$c;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3285
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3286
    sget-object v1, Lcom/scvngr/levelup/app/eaj;->e:Lcom/scvngr/levelup/app/dwo;

    if-nez v1, :cond_2

    .line 3288
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    goto :goto_2

    .line 3290
    :cond_2
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwo;Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    .line 78
    :goto_2
    sput-object v0, Lcom/scvngr/levelup/app/eak;->c:Lcom/scvngr/levelup/app/dvv;

    .line 80
    invoke-static {}, Lcom/scvngr/levelup/app/dzt;->c()Lcom/scvngr/levelup/app/dzt;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/eak;->d:Lcom/scvngr/levelup/app/dvv;

    .line 82
    new-instance v0, Lcom/scvngr/levelup/app/eak$f;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eak$f;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3301
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3302
    sget-object v1, Lcom/scvngr/levelup/app/eaj;->f:Lcom/scvngr/levelup/app/dwo;

    if-nez v1, :cond_3

    .line 3304
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    goto :goto_3

    .line 3306
    :cond_3
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwo;Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    .line 82
    :goto_3
    sput-object v0, Lcom/scvngr/levelup/app/eak;->e:Lcom/scvngr/levelup/app/dvv;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/dvv;
    .locals 2

    .line 135
    sget-object v0, Lcom/scvngr/levelup/app/eak;->b:Lcom/scvngr/levelup/app/dvv;

    .line 1332
    sget-object v1, Lcom/scvngr/levelup/app/eaj;->g:Lcom/scvngr/levelup/app/dwo;

    if-nez v1, :cond_0

    return-object v0

    .line 1336
    :cond_0
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvv;

    return-object v0
.end method

.method public static b()Lcom/scvngr/levelup/app/dvv;
    .locals 2

    .line 179
    sget-object v0, Lcom/scvngr/levelup/app/eak;->c:Lcom/scvngr/levelup/app/dvv;

    .line 1439
    sget-object v1, Lcom/scvngr/levelup/app/eaj;->h:Lcom/scvngr/levelup/app/dwo;

    if-nez v1, :cond_0

    return-object v0

    .line 1443
    :cond_0
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvv;

    return-object v0
.end method
