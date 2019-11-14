.class public final Lcom/scvngr/levelup/app/ctb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/location/Location;

.field final e:Lcom/scvngr/levelup/core/model/User;

.field final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/scvngr/levelup/core/model/User;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ctb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ctb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/ctb;->d:Landroid/location/Location;

    iput-object p5, p0, Lcom/scvngr/levelup/app/ctb;->e:Lcom/scvngr/levelup/core/model/User;

    iput-object p6, p0, Lcom/scvngr/levelup/app/ctb;->f:Ljava/lang/Long;

    return-void
.end method
