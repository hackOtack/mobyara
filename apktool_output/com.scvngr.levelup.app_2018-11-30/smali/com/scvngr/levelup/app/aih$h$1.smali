.class final Lcom/scvngr/levelup/app/aih$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aih$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aih$h;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih$h;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$h$1;->a:Lcom/scvngr/levelup/app/aih$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1740
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$h$1;->a:Lcom/scvngr/levelup/app/aih$h;

    .line 2715
    iget-object v0, v0, Lcom/scvngr/levelup/app/aih$h;->a:Lcom/scvngr/levelup/app/ajg;

    .line 3034
    iget-object v1, v0, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
