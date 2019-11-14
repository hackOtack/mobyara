.class final Lcom/scvngr/levelup/app/eek$b;
.super Lcom/scvngr/levelup/app/efk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eft$c;

.field private final b:Lcom/scvngr/levelup/app/ehu;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eft$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;-><init>()V

    .line 741
    iput-object p1, p0, Lcom/scvngr/levelup/app/eek$b;->a:Lcom/scvngr/levelup/app/eft$c;

    .line 742
    iput-object p2, p0, Lcom/scvngr/levelup/app/eek$b;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lcom/scvngr/levelup/app/eek$b;->d:Ljava/lang/String;

    .line 1815
    iget-object p2, p1, Lcom/scvngr/levelup/app/eft$c;->c:[Lcom/scvngr/levelup/app/eii;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 746
    new-instance p3, Lcom/scvngr/levelup/app/eek$b$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/scvngr/levelup/app/eek$b$1;-><init>(Lcom/scvngr/levelup/app/eek$b;Lcom/scvngr/levelup/app/eii;Lcom/scvngr/levelup/app/eft$c;)V

    invoke-static {p3}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eek$b;->b:Lcom/scvngr/levelup/app/ehu;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/eek$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/eek$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public final contentType()Lcom/scvngr/levelup/app/efc;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lcom/scvngr/levelup/app/ehu;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$b;->b:Lcom/scvngr/levelup/app/ehu;

    return-object v0
.end method
