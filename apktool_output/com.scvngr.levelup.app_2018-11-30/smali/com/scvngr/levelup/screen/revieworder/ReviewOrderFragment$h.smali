.class final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$h;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/app/dbt;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$h;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 34
    check-cast p1, Lcom/scvngr/levelup/app/dbt;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$h;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->c(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

    move-result-object v0

    const-string v1, "action"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbt;->a:Lcom/scvngr/levelup/app/dcb;

    .line 2047
    instance-of v2, v1, Lcom/scvngr/levelup/app/dbh;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/scvngr/levelup/app/dbh;

    .line 3049
    iget-object p1, v1, Lcom/scvngr/levelup/app/dbh;->a:Ljava/lang/Enum;

    if-nez p1, :cond_0

    .line 2047
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type com.scvngr.levelup.screen.revieworder.ReviewOrderBannerType"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/cwy;

    .line 3057
    sget-object v1, Lcom/scvngr/levelup/app/cxj;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cwy;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3063
    :pswitch_0
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    sget-object v0, Lcom/scvngr/levelup/app/cxk$i;->a:Lcom/scvngr/levelup/app/cxk$i;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3061
    :pswitch_1
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    new-instance v0, Lcom/scvngr/levelup/app/cxk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxk$d;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3059
    :pswitch_2
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->e:Lcom/scvngr/levelup/app/ecg;

    sget-object v0, Lcom/scvngr/levelup/app/cxd$a;->a:Lcom/scvngr/levelup/app/cxd$a;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2048
    :cond_1
    instance-of v2, v1, Lcom/scvngr/levelup/app/dbl;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/scvngr/levelup/app/dbl;

    .line 4050
    iget-object p1, v1, Lcom/scvngr/levelup/app/dbl;->f:Ljava/lang/Object;

    .line 3068
    instance-of p1, p1, Lcom/scvngr/levelup/app/cxk;

    if-eqz p1, :cond_a

    .line 3069
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    .line 5050
    iget-object v0, v1, Lcom/scvngr/levelup/app/dbl;->f:Ljava/lang/Object;

    .line 3069
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2049
    :cond_2
    instance-of v2, v1, Lcom/scvngr/levelup/app/dcf;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/scvngr/levelup/app/dcf;

    .line 6026
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbt;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 2049
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type com.scvngr.levelup.ui.adapter.item.MapItemAction"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/scvngr/levelup/app/dcg;

    .line 6074
    sget-object v2, Lcom/scvngr/levelup/app/cxj;->b:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dcg;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 6082
    :pswitch_3
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    .line 6083
    new-instance v0, Lcom/scvngr/levelup/app/cxk$h;

    .line 7128
    iget-object v1, v1, Lcom/scvngr/levelup/app/dcf;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 6083
    :cond_4
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxk$h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6075
    :pswitch_4
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    .line 6076
    new-instance v0, Lcom/scvngr/levelup/app/cxk$e;

    .line 6126
    iget-wide v3, v1, Lcom/scvngr/levelup/app/dcf;->g:D

    .line 6127
    iget-wide v5, v1, Lcom/scvngr/levelup/app/dcf;->h:D

    .line 7120
    iget-object v7, v1, Lcom/scvngr/levelup/app/dcf;->a:Lcom/scvngr/levelup/app/dkh;

    move-object v2, v0

    .line 6076
    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/cxk$e;-><init>(DDLcom/scvngr/levelup/app/dkh;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2050
    :cond_5
    instance-of v2, v1, Lcom/scvngr/levelup/app/dcp;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/scvngr/levelup/app/dcp;

    .line 9038
    iget-object p1, v1, Lcom/scvngr/levelup/app/dcp;->e:Ljava/lang/Object;

    .line 8092
    instance-of p1, p1, Lcom/scvngr/levelup/app/dcn;

    if-eqz p1, :cond_a

    .line 8093
    new-instance p1, Lcom/scvngr/levelup/app/cru$a;

    .line 10038
    iget-object v2, v1, Lcom/scvngr/levelup/app/dcp;->e:Ljava/lang/Object;

    .line 8094
    check-cast v2, Lcom/scvngr/levelup/app/dcn;

    .line 10041
    iget-wide v3, v2, Lcom/scvngr/levelup/app/dcn;->a:J

    .line 11038
    iget-object v2, v1, Lcom/scvngr/levelup/app/dcp;->e:Ljava/lang/Object;

    .line 8095
    check-cast v2, Lcom/scvngr/levelup/app/dcn;

    .line 11041
    iget-wide v5, v2, Lcom/scvngr/levelup/app/dcn;->b:J

    .line 12038
    iget-object v1, v1, Lcom/scvngr/levelup/app/dcp;->e:Ljava/lang/Object;

    .line 8096
    check-cast v1, Lcom/scvngr/levelup/app/dcn;

    .line 12041
    iget-wide v7, v1, Lcom/scvngr/levelup/app/dcn;->c:J

    move-object v2, p1

    .line 8093
    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/cru$a;-><init>(JJJ)V

    .line 8098
    iget-object v1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->a:Lcom/scvngr/levelup/app/elm;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 8099
    :cond_6
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 8100
    iget-object v1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->b:Lcom/scvngr/levelup/app/cru;

    .line 13027
    new-instance v2, Lcom/scvngr/levelup/app/cru$c;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cru$c;-><init>(Lcom/scvngr/levelup/app/cru;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 8100
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 8101
    const-class v1, Lcom/scvngr/levelup/app/cru$b$c;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 8102
    iget-object v1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 8103
    new-instance v1, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter$a;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter$a;-><init>(Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    iput-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->a:Lcom/scvngr/levelup/app/elm;

    goto :goto_0

    .line 2051
    :cond_7
    instance-of v2, v1, Lcom/scvngr/levelup/app/dde;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/scvngr/levelup/app/dde;

    .line 14026
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbt;->b:Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 2051
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type com.scvngr.levelup.ui.adapter.item.TextInputAction"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Lcom/scvngr/levelup/app/ddd;

    .line 15096
    iget-object v2, v1, Lcom/scvngr/levelup/app/dde;->j:Ljava/lang/Object;

    .line 14115
    sget-object v3, Lcom/scvngr/levelup/app/cxb;->a:Lcom/scvngr/levelup/app/cxb;

    if-ne v2, v3, :cond_a

    .line 14116
    sget-object v2, Lcom/scvngr/levelup/app/cxj;->c:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ddd;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 14122
    :pswitch_5
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->f:Lcom/scvngr/levelup/app/ecg;

    new-instance v0, Lcom/scvngr/levelup/app/cxd$e;

    .line 17087
    iget-object v1, v1, Lcom/scvngr/levelup/app/dde;->a:Ljava/lang/String;

    .line 14122
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxd$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14118
    :pswitch_6
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->e:Lcom/scvngr/levelup/app/ecg;

    new-instance v2, Lcom/scvngr/levelup/app/cxd$e;

    .line 16087
    iget-object v1, v1, Lcom/scvngr/levelup/app/dde;->a:Ljava/lang/String;

    .line 14118
    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cxd$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14119
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->f:Lcom/scvngr/levelup/app/ecg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2052
    :cond_9
    instance-of p1, v1, Lcom/scvngr/levelup/app/ddg;

    if-eqz p1, :cond_a

    check-cast v1, Lcom/scvngr/levelup/app/ddg;

    .line 17128
    iget-object p1, v0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->e:Lcom/scvngr/levelup/app/ecg;

    new-instance v0, Lcom/scvngr/levelup/app/cxd$f;

    .line 18070
    iget v1, v1, Lcom/scvngr/levelup/app/ddg;->b:I

    .line 17128
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxd$f;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    :goto_0
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
