.class final Lcom/scvngr/levelup/app/aih$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aih$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Z)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$13;->b:Lcom/scvngr/levelup/app/aih;

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/aih$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1206
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aih$13;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ajn;->a(Lcom/scvngr/levelup/app/aid;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
