.class public final Lcom/scvngr/levelup/app/aii$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:F

.field private c:Lcom/scvngr/levelup/app/aik;

.field private d:Lcom/scvngr/levelup/app/ajf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    iput v0, p0, Lcom/scvngr/levelup/app/aii$a;->b:F

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aii$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/aii;
    .locals 5

    .line 163
    iget v0, p0, Lcom/scvngr/levelup/app/aii$a;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    iput v0, p0, Lcom/scvngr/levelup/app/aii$a;->b:F

    .line 166
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/aii;

    iget v1, p0, Lcom/scvngr/levelup/app/aii$a;->b:F

    iget-object v2, p0, Lcom/scvngr/levelup/app/aii$a;->c:Lcom/scvngr/levelup/app/aik;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aii$a;->d:Lcom/scvngr/levelup/app/ajf;

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/aii$a;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/aii;-><init>(FLcom/scvngr/levelup/app/aik;Lcom/scvngr/levelup/app/ajf;Z)V

    return-object v0
.end method
