.class final Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    .line 1145
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLatitude()D

    move-result-wide v2

    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/dib;->a(DD)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_comments_question:I

    .line 148
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1131
    iput-object p1, v0, Lcom/scvngr/levelup/app/dhu;->h:Ljava/lang/String;

    .line 1132
    iput-object v1, v0, Lcom/scvngr/levelup/app/dhu;->i:Ljava/lang/String;

    .line 1134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/scvngr/levelup/app/dhu;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/scvngr/levelup/app/dhu;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1135
    iget-object p1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dib;->b(Z)V

    return-void

    .line 1137
    :cond_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dib;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    .line 1149
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v2

    .line 1153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1155
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1161
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1164
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/scvngr/levelup/app/dib;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1162
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/scvngr/levelup/app/dib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_ratings_question:I

    .line 169
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1186
    iput-object p1, v0, Lcom/scvngr/levelup/app/dhu;->l:Ljava/lang/String;

    .line 1187
    iput-object v1, v0, Lcom/scvngr/levelup/app/dhu;->m:Ljava/lang/String;

    .line 1189
    iget-object p1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dib;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    .line 1179
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getPhone()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1181
    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dib;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_on_time_question:I

    .line 175
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1193
    iput-object p1, v0, Lcom/scvngr/levelup/app/dhu;->j:Ljava/lang/String;

    .line 1194
    iput-object v1, v0, Lcom/scvngr/levelup/app/dhu;->k:Ljava/lang/String;

    .line 1196
    iget-object p1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dib;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 12

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    .line 1204
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/core/model/Feedback;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dhu;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/app/dhu;->i:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/scvngr/levelup/core/model/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 1206
    :goto_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/scvngr/levelup/core/model/Feedback;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dhu;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/app/dhu;->j:Ljava/lang/String;

    .line 1207
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/scvngr/levelup/core/model/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 1208
    :goto_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/scvngr/levelup/core/model/Feedback;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dhu;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/app/dhu;->l:Ljava/lang/String;

    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/scvngr/levelup/core/model/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-eqz v11, :cond_4

    .line 1212
    :cond_3
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->b:Lcom/scvngr/levelup/app/did;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 1213
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getUuid()Ljava/lang/String;

    move-result-object v8

    .line 2024
    new-instance v2, Lcom/scvngr/levelup/app/ctp;

    iget-object v7, v1, Lcom/scvngr/levelup/app/did;->a:Lcom/scvngr/levelup/app/cnm;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/scvngr/levelup/app/ctp;-><init>(Lcom/scvngr/levelup/app/cnm;Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;Lcom/scvngr/levelup/core/model/Feedback;Lcom/scvngr/levelup/core/model/Feedback;)V

    .line 1213
    iput-object v2, v0, Lcom/scvngr/levelup/app/dhu;->o:Lcom/scvngr/levelup/app/cte;

    .line 1215
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->o:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dhu;->e()Lcom/scvngr/levelup/app/ell;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    .line 1216
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dib;->g()V

    .line 1217
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dib;->i()V

    .line 1218
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/dib;->b(Z)V

    .line 1219
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dhu;->l:Ljava/lang/String;

    .line 2330
    iget-object v4, v0, Lcom/scvngr/levelup/app/dhu;->d:Lcom/scvngr/levelup/app/css;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/css;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/dhw;

    invoke-direct {v5, v0}, Lcom/scvngr/levelup/app/dhw;-><init>(Lcom/scvngr/levelup/app/dhu;)V

    .line 2331
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v4

    sget-object v5, Lcom/scvngr/levelup/app/dhx;->a:Lcom/scvngr/levelup/app/emf;

    .line 2332
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/dhy;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dhy;-><init>(Lcom/scvngr/levelup/app/dhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/dhz;->a:Lcom/scvngr/levelup/app/emf;

    .line 2334
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->c:Lcom/scvngr/levelup/app/csq;

    .line 3010
    new-instance v3, Lcom/scvngr/levelup/app/csq$a;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/csq$a;-><init>(Lcom/scvngr/levelup/app/csq;)V

    check-cast v3, Lcom/scvngr/levelup/app/elf$c;

    .line 2335
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->e:Lcom/scvngr/levelup/app/cvh;

    .line 2336
    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2337
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->j()Lcom/scvngr/levelup/app/elm;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    .line 3169
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dhu;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dhu;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3170
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dhu;->q:Z

    .line 3171
    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dib;->h()V

    :cond_0
    return-void
.end method
