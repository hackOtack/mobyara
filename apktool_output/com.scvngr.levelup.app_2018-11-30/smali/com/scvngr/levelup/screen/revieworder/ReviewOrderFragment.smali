.class public final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dgf;

.field public b:Lcom/scvngr/levelup/app/cru;

.field public c:Lcom/scvngr/levelup/app/cvh;

.field public d:Lcom/scvngr/levelup/app/v$b;

.field private f:Lcom/scvngr/levelup/app/dbw;

.field private h:Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

.field private i:Lcom/scvngr/levelup/app/cxl;

.field private j:Lcom/scvngr/levelup/app/cxi;

.field private k:Lcom/scvngr/levelup/app/cxm;

.field private l:Lcom/scvngr/levelup/app/cxn;

.field private m:Lcom/scvngr/levelup/app/cxc;

.field private n:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

.field private o:Lcom/scvngr/levelup/app/elm;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->e:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$a;

    .line 37
    const-class v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    const-string v1, "uuid"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->p:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TAG_ERROR_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 41
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_review_order_list:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_fragment_review_order_list"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)Lcom/scvngr/levelup/app/cxc;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->m:Lcom/scvngr/levelup/app/cxc;

    if-nez p0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;Lcom/scvngr/levelup/app/cxf;)V
    .locals 4

    .line 10118
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->m:Lcom/scvngr/levelup/app/cxc;

    if-nez p0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11029
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->c:Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;

    .line 12015
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/cxf;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 11029
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->a(Z)V

    .line 11030
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->a:Lcom/scvngr/levelup/app/lv;

    .line 13014
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    .line 11030
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/lv;->a(Ljava/util/List;)V

    .line 13016
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/cxf;->c:Z

    if-eqz v0, :cond_1

    .line 13041
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->e:Lcom/scvngr/levelup/app/eci;

    .line 14017
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxf;->d:Lcom/scvngr/levelup/app/dkh;

    .line 13042
    iget-object v2, p0, Lcom/scvngr/levelup/app/cxc;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/dkh;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14018
    iget-object v2, p1, Lcom/scvngr/levelup/app/cxf;->e:Lcom/scvngr/levelup/app/dkh;

    .line 13043
    iget-object v3, p0, Lcom/scvngr/levelup/app/cxc;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/dkh;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13044
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14051
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->f:Landroid/widget/Button;

    .line 15019
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/cxf;->f:Z

    .line 14051
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14052
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->f:Landroid/widget/Button;

    check-cast v0, Landroid/widget/TextView;

    .line 15020
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxf;->g:Lcom/scvngr/levelup/app/dkh;

    .line 14052
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 14053
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->g:Lcom/scvngr/levelup/app/cxn;

    .line 15023
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxf;->i:Lcom/scvngr/levelup/app/cxh;

    .line 16010
    iput-object v1, v0, Lcom/scvngr/levelup/app/cxn;->a:Lcom/scvngr/levelup/app/cxh;

    .line 16022
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxf;->h:Lcom/scvngr/levelup/app/cxk;

    if-eqz p1, :cond_2

    .line 16048
    iget-object p0, p0, Lcom/scvngr/levelup/app/cxc;->d:Lcom/scvngr/levelup/app/ecg;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;Lcom/scvngr/levelup/app/cxk;)V
    .locals 8

    .line 16114
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->i:Lcom/scvngr/levelup/app/cxl;

    if-nez v0, :cond_0

    const-string v1, "navigationRouter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationAction"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17040
    check-cast p1, Lcom/scvngr/levelup/app/cxk$a;

    .line 18009
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxk$a;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 18071
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18072
    invoke-static {v1, p1}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    .line 18073
    iget-object p0, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2, p1}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17041
    :cond_1
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$b;

    if-eqz v1, :cond_2

    .line 18077
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18078
    iget-object p0, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    sget v0, Lcom/scvngr/levelup/app/cxl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17042
    :cond_2
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 18082
    iget-object p0, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, p1, v0}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17043
    :cond_3
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$d;

    if-eqz v1, :cond_5

    .line 17045
    check-cast p1, Lcom/scvngr/levelup/app/cxk$d;

    .line 19016
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/cxk$d;->a:Z

    .line 19086
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19087
    invoke-static {v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_4

    .line 19088
    sget p0, Lcom/scvngr/levelup/app/cxl;->b:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/scvngr/levelup/app/cxl;->c:I

    .line 19089
    :goto_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p0, v0}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17047
    :cond_5
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$e;

    if-eqz v1, :cond_6

    .line 17049
    check-cast p1, Lcom/scvngr/levelup/app/cxk$e;

    .line 20018
    iget-wide v1, p1, Lcom/scvngr/levelup/app/cxk$e;->a:D

    .line 21018
    iget-wide v4, p1, Lcom/scvngr/levelup/app/cxk$e;->b:D

    .line 22018
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxk$e;->c:Lcom/scvngr/levelup/app/dkh;

    .line 22093
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 22095
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/dkh;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v4, v5, p0}, Lcom/scvngr/levelup/app/dkt;->a(DDLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 22093
    invoke-direct {v6, v7, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22097
    iget-object p0, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v6, p1, v0}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17053
    :cond_6
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$g;

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_7

    .line 17055
    check-cast p1, Lcom/scvngr/levelup/app/cxk$g;

    .line 23021
    iget-wide v3, p1, Lcom/scvngr/levelup/app/cxk$g;->a:J

    .line 23103
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    .line 23101
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent"

    .line 23105
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23109
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 23106
    invoke-static {p0, p1, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 23111
    iget-object p1, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    sget v0, Lcom/scvngr/levelup/app/cxl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0, v1}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17057
    :cond_7
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$f;

    if-eqz v1, :cond_8

    .line 17059
    check-cast p1, Lcom/scvngr/levelup/app/cxk$f;

    .line 24023
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxk$f;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 25023
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxk$f;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 25117
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_menu_item_detail:I

    .line 25115
    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    .line 25119
    invoke-static {p0, p1, v1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    .line 25120
    iget-object p1, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    sget v0, Lcom/scvngr/levelup/app/cxl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0, v1}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17062
    :cond_8
    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$h;

    if-eqz v1, :cond_9

    .line 17064
    check-cast p1, Lcom/scvngr/levelup/app/cxk$h;

    .line 26026
    iget-object p0, p1, Lcom/scvngr/levelup/app/cxk$h;->a:Ljava/lang/String;

    .line 26124
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26126
    iget-object p0, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17066
    :cond_9
    instance-of p1, p1, Lcom/scvngr/levelup/app/cxk$i;

    if-eqz p1, :cond_a

    .line 26130
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 26131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26134
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_app_store_url_format:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 26135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 26133
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26132
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26138
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26140
    iget-object p0, v0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 26200
    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 26201
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    sget-object p2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method

.method private final b()Landroid/widget/Button;
    .locals 2

    .line 42
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_review_order_submit_button:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "levelup_fragment_review_order_submit_button"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)Lcom/scvngr/levelup/app/cxm;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->k:Lcom/scvngr/levelup/app/cxm;

    if-nez p0, :cond_0

    const-string v0, "pendingViewEvent"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->h:Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

    if-nez p0, :cond_0

    const-string v0, "itemActionRouter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)Lcom/scvngr/levelup/app/cxn;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->l:Lcom/scvngr/levelup/app/cxn;

    if-nez p0, :cond_0

    const-string v0, "submitOrderRouter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 110
    sget-object v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 105
    iget-object p3, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->j:Lcom/scvngr/levelup/app/cxi;

    if-nez p3, :cond_0

    const-string v0, "resultRouter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 9013
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/cxl;->e:Lcom/scvngr/levelup/app/cxl$a;

    .line 9034
    invoke-static {}, Lcom/scvngr/levelup/app/cxl;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9014
    iget-object p1, p3, Lcom/scvngr/levelup/app/cxi;->a:Lcom/scvngr/levelup/app/ecg;

    new-instance p2, Lcom/scvngr/levelup/app/cxd$c;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/cxd$c;-><init>()V

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 9016
    sget-object p2, Lcom/scvngr/levelup/app/cxl;->e:Lcom/scvngr/levelup/app/cxl$a;

    .line 10032
    invoke-static {}, Lcom/scvngr/levelup/app/cxl;->a()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9017
    :goto_0
    iget-object p2, p3, Lcom/scvngr/levelup/app/cxi;->a:Lcom/scvngr/levelup/app/ecg;

    .line 9018
    new-instance p3, Lcom/scvngr/levelup/app/cxd$c;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/cxd$c;-><init>(Z)V

    invoke-interface {p2, p3}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 67
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->d:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 69
    const-class v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026derViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->n:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    .line 1125
    new-instance p1, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

    .line 1126
    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/k;

    .line 1127
    iget-object v2, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->b:Lcom/scvngr/levelup/app/cru;

    if-nez v2, :cond_1

    const-string v0, "menuItemDetailsUseCase"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 1128
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$c;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    move-object v3, v0

    check-cast v3, Lcom/scvngr/levelup/app/ecg;

    .line 1129
    iget-object v4, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->c:Lcom/scvngr/levelup/app/cvh;

    if-nez v4, :cond_2

    const-string v0, "schedulers"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 1130
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$d;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    move-object v5, v0

    check-cast v5, Lcom/scvngr/levelup/app/ecg;

    .line 1131
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$e;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$e;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    move-object v6, v0

    check-cast v6, Lcom/scvngr/levelup/app/ecg;

    move-object v0, p1

    .line 1125
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;-><init>(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/cru;Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/ecg;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->h:Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

    .line 1136
    new-instance p1, Lcom/scvngr/levelup/app/cxl;

    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/eci;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cxl;-><init>(Lcom/scvngr/levelup/app/eci;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->i:Lcom/scvngr/levelup/app/cxl;

    .line 1171
    new-instance p1, Lcom/scvngr/levelup/app/cxi;

    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$i;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$i;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cxi;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->j:Lcom/scvngr/levelup/app/cxi;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_review_order:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 27000
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->k:Lcom/scvngr/levelup/app/cxm;

    if-nez v0, :cond_0

    const-string v1, "pendingViewEvent"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "savedInstanceState"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7021
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxm;->a:Lcom/scvngr/levelup/app/cxd;

    if-eqz v0, :cond_2

    .line 7023
    instance-of v1, v0, Lcom/scvngr/levelup/app/cxd$e;

    if-eqz v1, :cond_1

    .line 7025
    sget-object v1, Lcom/scvngr/levelup/app/cxm;->c:Ljava/lang/String;

    .line 7026
    check-cast v0, Lcom/scvngr/levelup/app/cxd$e;

    .line 8014
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxd$e;->a:Ljava/lang/String;

    .line 7024
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 89
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->n:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 5040
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 90
    new-instance v1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$b;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026be { applyViewState(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->o:Lcom/scvngr/levelup/app/elm;

    .line 5122
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->m:Lcom/scvngr/levelup/app/cxc;

    if-nez v0, :cond_1

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/cxd$b;

    .line 6064
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5122
    :goto_0
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cxd$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/scvngr/levelup/app/cxd;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cxc;->a(Lcom/scvngr/levelup/app/cxd;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->o:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "viewStateSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    new-instance p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 2161
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/k;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a:Lcom/scvngr/levelup/app/dgf;

    if-nez v1, :cond_0

    const-string v2, "bannerImageFetcher"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$h;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$h;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v2, Lcom/scvngr/levelup/app/ecg;

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/cxe;->a(Landroid/support/v7/widget/RecyclerView$n;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object v0

    .line 2164
    new-instance v1, Lcom/scvngr/levelup/app/dbw;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dbw;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object v1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->f:Lcom/scvngr/levelup/app/dbw;

    .line 2165
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->f:Lcom/scvngr/levelup/app/dbw;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2166
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2167
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 2177
    new-instance p1, Lcom/scvngr/levelup/app/cxn;

    .line 2178
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$j;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$j;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 2179
    new-instance v1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$k;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$k;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 2177
    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cxn;-><init>(Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/ecg;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->l:Lcom/scvngr/levelup/app/cxn;

    .line 2181
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->b()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$l;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$l;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2187
    new-instance p1, Lcom/scvngr/levelup/app/cxc;

    .line 2188
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->f:Lcom/scvngr/levelup/app/dbw;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/scvngr/levelup/app/lv;

    .line 2189
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    move-object v4, p0

    check-cast v4, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;

    .line 2191
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$m;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$m;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    move-object v5, v0

    check-cast v5, Lcom/scvngr/levelup/app/ecg;

    .line 2192
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$n;

    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$n;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    move-object v6, v0

    check-cast v6, Lcom/scvngr/levelup/app/eci;

    .line 2193
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->b()Landroid/widget/Button;

    move-result-object v7

    .line 2194
    iget-object v8, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->l:Lcom/scvngr/levelup/app/cxn;

    if-nez v8, :cond_3

    const-string v0, "submitOrderRouter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2195
    :cond_3
    iget-object v9, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->n:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    if-nez v9, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_4
    move-object v1, p1

    .line 2187
    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/cxc;-><init>(Lcom/scvngr/levelup/app/lv;Landroid/content/Context;Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/eci;Landroid/widget/Button;Lcom/scvngr/levelup/app/cxn;Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->m:Lcom/scvngr/levelup/app/cxc;

    .line 3154
    new-instance p1, Lcom/scvngr/levelup/app/cxm;

    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$g;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$g;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cxm;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->k:Lcom/scvngr/levelup/app/cxm;

    .line 3155
    iget-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->k:Lcom/scvngr/levelup/app/cxm;

    if-nez p1, :cond_5

    const-string v0, "pendingViewEvent"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 4034
    sget-object v0, Lcom/scvngr/levelup/app/cxm;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4036
    new-instance v0, Lcom/scvngr/levelup/app/cxd$e;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cxd$e;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxd;

    iput-object v0, p1, Lcom/scvngr/levelup/app/cxm;->a:Lcom/scvngr/levelup/app/cxd;

    .line 3156
    :cond_6
    iget-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->k:Lcom/scvngr/levelup/app/cxm;

    if-nez p1, :cond_7

    const-string p2, "pendingViewEvent"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 5016
    :cond_7
    iget-object p2, p1, Lcom/scvngr/levelup/app/cxm;->a:Lcom/scvngr/levelup/app/cxd;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/scvngr/levelup/app/cxm;->b:Lcom/scvngr/levelup/app/ecg;

    invoke-interface {v0, p2}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 p2, 0x0

    .line 5017
    iput-object p2, p1, Lcom/scvngr/levelup/app/cxm;->a:Lcom/scvngr/levelup/app/cxd;

    return-void
.end method
