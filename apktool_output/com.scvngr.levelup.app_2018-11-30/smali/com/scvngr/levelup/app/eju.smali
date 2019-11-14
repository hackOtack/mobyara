.class final Lcom/scvngr/levelup/app/eju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eir<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/scvngr/levelup/app/dvv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/dvv;ZZZZZZZ)V
    .locals 0
    .param p2    # Lcom/scvngr/levelup/app/dvv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/eju;->a:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lcom/scvngr/levelup/app/eju;->b:Lcom/scvngr/levelup/app/dvv;

    .line 43
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/eju;->c:Z

    .line 44
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/eju;->d:Z

    .line 45
    iput-boolean p5, p0, Lcom/scvngr/levelup/app/eju;->e:Z

    .line 46
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/eju;->f:Z

    .line 47
    iput-boolean p7, p0, Lcom/scvngr/levelup/app/eju;->g:Z

    .line 48
    iput-boolean p8, p0, Lcom/scvngr/levelup/app/eju;->h:Z

    .line 49
    iput-boolean p9, p0, Lcom/scvngr/levelup/app/eju;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eju;->c:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/ejp;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ejp;-><init>(Lcom/scvngr/levelup/app/eiq;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ejq;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ejq;-><init>(Lcom/scvngr/levelup/app/eiq;)V

    .line 62
    :goto_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/eju;->d:Z

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Lcom/scvngr/levelup/app/ejt;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ejt;-><init>(Lcom/scvngr/levelup/app/dvs;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/eju;->e:Z

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Lcom/scvngr/levelup/app/ejo;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ejo;-><init>(Lcom/scvngr/levelup/app/dvs;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eju;->b:Lcom/scvngr/levelup/app/dvv;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/eju;->b:Lcom/scvngr/levelup/app/dvv;

    const-string v1, "scheduler is null"

    .line 13106
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13107
    new-instance v1, Lcom/scvngr/levelup/app/dyx;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/dyx;-><init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvv;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eju;->f:Z

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/scvngr/levelup/app/dvk;->e:Lcom/scvngr/levelup/app/dvk;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eju;->g:Z

    if-eqz v0, :cond_5

    .line 13414
    new-instance v0, Lcom/scvngr/levelup/app/dyw;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dyw;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eju;->h:Z

    if-eqz v0, :cond_6

    .line 14370
    new-instance v0, Lcom/scvngr/levelup/app/dyv;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dyv;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p1

    return-object p1

    .line 83
    :cond_6
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eju;->i:Z

    if-eqz v0, :cond_7

    .line 15242
    new-instance v0, Lcom/scvngr/levelup/app/dyp;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dyp;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvl;)Lcom/scvngr/levelup/app/dvl;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/eju;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
