.class public Lcom/scvngr/levelup/app/amx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/amx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Lcom/scvngr/levelup/app/amx$c;

.field protected e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Lcom/scvngr/levelup/app/ajw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iput-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 701
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/amx$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 720
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 722
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iput-object p2, p0, Lcom/scvngr/levelup/app/amx$a;->b:Ljava/lang/String;

    .line 725
    invoke-direct {p0, p1, p3, p4}, Lcom/scvngr/levelup/app/amx$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$a;->a:Landroid/content/Context;

    .line 793
    iput-object p2, p0, Lcom/scvngr/levelup/app/amx$a;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 795
    iput-object p3, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    return-void

    .line 797
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/scvngr/levelup/app/amx;
    .locals 5

    .line 757
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->g:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/scvngr/levelup/app/amx$a;->g:Lcom/scvngr/levelup/app/ajw;

    .line 1273
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/scvngr/levelup/app/amx$a;->g:Lcom/scvngr/levelup/app/ajw;

    .line 2209
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/scvngr/levelup/app/amx$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    iget v3, p0, Lcom/scvngr/levelup/app/amx$a;->c:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/amx$a;->d:Lcom/scvngr/levelup/app/amx$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/amx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/scvngr/levelup/app/amx$c;)Lcom/scvngr/levelup/app/amx;

    move-result-object v0

    return-object v0
.end method
