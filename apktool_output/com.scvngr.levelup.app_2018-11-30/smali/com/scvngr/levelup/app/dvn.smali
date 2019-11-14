.class public abstract Lcom/scvngr/levelup/app/dvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eil<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/dvn;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 139
    sget v0, Lcom/scvngr/levelup/app/dvn;->a:I

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/dvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1839
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1840
    invoke-static {p0}, Lcom/scvngr/levelup/app/dww;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 14811
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14812
    new-instance v0, Lcom/scvngr/levelup/app/dxp;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dxp;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/scvngr/levelup/app/dvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    .line 1784
    sget-object v0, Lcom/scvngr/levelup/app/dxo;->b:Lcom/scvngr/levelup/app/dvn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object v0

    return-object v0
.end method

.method public static c_(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2495
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2496
    new-instance v0, Lcom/scvngr/levelup/app/dxs;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dxs;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvo<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14403
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14405
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/eim;)Lcom/scvngr/levelup/app/eim;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 14407
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14409
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dvn;->b(Lcom/scvngr/levelup/app/eim;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14413
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 14416
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 14418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14419
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14420
    throw v0

    :catch_1
    move-exception p1

    .line 14411
    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/eim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14355
    instance-of v0, p1, Lcom/scvngr/levelup/app/dvo;

    if-eqz v0, :cond_0

    .line 14356
    check-cast p1, Lcom/scvngr/levelup/app/dvo;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 14358
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14359
    new-instance v0, Lcom/scvngr/levelup/app/dzu;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dzu;-><init>(Lcom/scvngr/levelup/app/eim;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void
.end method

.method protected abstract b(Lcom/scvngr/levelup/app/eim;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lcom/scvngr/levelup/app/dvn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    .line 15139
    sget v0, Lcom/scvngr/levelup/app/dvn;->a:I

    const-string v1, "bufferSize"

    .line 15392
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(ILjava/lang/String;)I

    .line 15393
    new-instance v1, Lcom/scvngr/levelup/app/dxt;

    sget-object v2, Lcom/scvngr/levelup/app/dww;->c:Lcom/scvngr/levelup/app/dwk;

    invoke-direct {v1, p0, v0, v2}, Lcom/scvngr/levelup/app/dxt;-><init>(Lcom/scvngr/levelup/app/dvn;ILcom/scvngr/levelup/app/dwk;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/dvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    .line 11526
    new-instance v0, Lcom/scvngr/levelup/app/dxu;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dxu;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/dvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    .line 11587
    new-instance v0, Lcom/scvngr/levelup/app/dxw;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dxw;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object v0

    return-object v0
.end method
