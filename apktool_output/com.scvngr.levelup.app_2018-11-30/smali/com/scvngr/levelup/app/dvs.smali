.class public abstract Lcom/scvngr/levelup/app/dvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvt<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 166
    invoke-static {}, Lcom/scvngr/levelup/app/dvn;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/dvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3952
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3953
    instance-of v0, p0, Lcom/scvngr/levelup/app/dvs;

    if-eqz v0, :cond_0

    .line 3954
    check-cast p0, Lcom/scvngr/levelup/app/dvs;

    invoke-static {p0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    return-object p0

    .line 3956
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dyn;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dyn;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2264
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2265
    new-instance v0, Lcom/scvngr/levelup/app/dyq;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dyq;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/dvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1662
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1663
    invoke-static {p0}, Lcom/scvngr/levelup/app/dww;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 16637
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16638
    new-instance v0, Lcom/scvngr/levelup/app/dyk;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dyk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/dvs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    .line 1266
    new-instance v0, Lcom/scvngr/levelup/app/dyi;

    const-string v1, "items is null"

    .line 14685
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14692
    new-instance v1, Lcom/scvngr/levelup/app/dym;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dym;-><init>([Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    .line 1266
    invoke-static {}, Lcom/scvngr/levelup/app/dww;->a()Lcom/scvngr/levelup/app/dwo;

    move-result-object v1

    .line 16166
    invoke-static {}, Lcom/scvngr/levelup/app/dvn;->a()I

    move-result v2

    .line 1266
    sget v3, Lcom/scvngr/levelup/app/ead;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/scvngr/levelup/app/dyi;-><init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;II)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/scvngr/levelup/app/dvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    .line 1613
    sget-object v0, Lcom/scvngr/levelup/app/dyj;->a:Lcom/scvngr/levelup/app/dvs;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/dvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvk;",
            ")",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation

    .line 14075
    new-instance v0, Lcom/scvngr/levelup/app/dxr;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dxr;-><init>(Lcom/scvngr/levelup/app/dvs;)V

    .line 14077
    sget-object v1, Lcom/scvngr/levelup/app/dvs$1;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dvk;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 14087
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvn;->c()Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    .line 14085
    :pswitch_0
    new-instance p1, Lcom/scvngr/levelup/app/dxv;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dxv;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 14081
    :pswitch_2
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvn;->e()Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    .line 14079
    :pswitch_3
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvn;->d()Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+TR;>;)",
            "Lcom/scvngr/levelup/app/dvs<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9545
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9546
    new-instance v0, Lcom/scvngr/levelup/app/dyr;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dyr;-><init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12024
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16939
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/eaj;->p:Lcom/scvngr/levelup/app/dwl;

    if-eqz v0, :cond_0

    .line 16941
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dvu;

    :cond_0
    const-string v0, "Plugin returned null Observer"

    .line 12028
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12030
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dvs;->b(Lcom/scvngr/levelup/app/dvu;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12034
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 12037
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 12039
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12040
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12041
    throw v0

    :catch_1
    move-exception p1

    .line 12032
    throw p1
.end method

.method protected abstract b(Lcom/scvngr/levelup/app/dvu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation
.end method
