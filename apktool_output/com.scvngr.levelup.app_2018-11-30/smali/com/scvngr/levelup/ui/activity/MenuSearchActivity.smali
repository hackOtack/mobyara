.class public final Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;
.super Lcom/scvngr/levelup/app/czm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/MenuSearchActivity$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static final f:Lcom/scvngr/levelup/ui/activity/MenuSearchActivity$a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->f:Lcom/scvngr/levelup/ui/activity/MenuSearchActivity$a;

    .line 12
    const-class v0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    const-string v1, "menuUrl"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czm;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_menu_search:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->setContentView(I)V

    .line 20
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_menu_search_title:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->setTitle(I)V

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not passed in intent to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-class v1, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->g:Ljava/lang/String;

    .line 1032
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;-><init>()V

    .line 1033
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "menuUrl"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 1035
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_2
    return-void
.end method
