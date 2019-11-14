.class public final Lcom/scvngr/levelup/app/cuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cuq;


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/Location;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/scvngr/levelup/app/cuo;->b:F

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/app/cuo;->a:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cur;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/cur;->a:Lcom/scvngr/levelup/app/cur;

    return-object v0
.end method
