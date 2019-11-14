.class public final Lcom/scvngr/levelup/app/egk;
.super Lcom/scvngr/levelup/app/efk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lcom/scvngr/levelup/app/ehu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/egk;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/scvngr/levelup/app/egk;->b:J

    .line 36
    iput-object p4, p0, Lcom/scvngr/levelup/app/egk;->c:Lcom/scvngr/levelup/app/ehu;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/scvngr/levelup/app/egk;->b:J

    return-wide v0
.end method

.method public final contentType()Lcom/scvngr/levelup/app/efc;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/egk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/egk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lcom/scvngr/levelup/app/ehu;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/app/egk;->c:Lcom/scvngr/levelup/app/ehu;

    return-object v0
.end method
