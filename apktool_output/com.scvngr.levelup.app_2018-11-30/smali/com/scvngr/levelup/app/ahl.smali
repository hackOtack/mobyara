.class public final Lcom/scvngr/levelup/app/ahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/agv$a;


# instance fields
.field final a:J

.field public final b:Lcom/scvngr/levelup/app/agp;

.field final c:Lcom/scvngr/levelup/app/drm;

.field final d:Lcom/scvngr/levelup/app/agv;

.field final e:Lcom/scvngr/levelup/app/ags;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/agp;Lcom/scvngr/levelup/app/drm;Lcom/scvngr/levelup/app/agv;Lcom/scvngr/levelup/app/ags;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 62
    iput-object p2, p0, Lcom/scvngr/levelup/app/ahl;->c:Lcom/scvngr/levelup/app/drm;

    .line 63
    iput-object p3, p0, Lcom/scvngr/levelup/app/ahl;->d:Lcom/scvngr/levelup/app/agv;

    .line 64
    iput-object p4, p0, Lcom/scvngr/levelup/app/ahl;->e:Lcom/scvngr/levelup/app/ags;

    .line 65
    iput-wide p5, p0, Lcom/scvngr/levelup/app/ahl;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 1139
    new-instance v1, Lcom/scvngr/levelup/app/agp$5;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/agp$5;-><init>(Lcom/scvngr/levelup/app/agp;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/agp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/scvngr/levelup/app/ahn$b;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ahn$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ahn;->a(Lcom/scvngr/levelup/app/ahn$b;Landroid/app/Activity;)Lcom/scvngr/levelup/app/ahn$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 1047
    invoke-virtual {v0, p1, p2, p2}, Lcom/scvngr/levelup/app/agp;->a(Lcom/scvngr/levelup/app/ahn$a;ZZ)V

    return-void
.end method
