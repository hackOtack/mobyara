.class public final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;
.super Lcom/scvngr/levelup/app/czm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity$a;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->b:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity$a;

    .line 11
    const-class v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;

    const-string v1, "uuid"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czm;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    sget-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->f:Ljava/lang/String;

    .line 3015
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czm;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_review_order:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->setContentView(I)V

    .line 25
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_review_order:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->setTitle(I)V

    if-nez p1, :cond_1

    .line 1032
    new-instance p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;-><init>()V

    .line 1033
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2020
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1033
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

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

    :cond_1
    return-void
.end method
