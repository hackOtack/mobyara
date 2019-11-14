.class final Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s DESC"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "created_at"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 129
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 131
    new-instance p1, Lcom/scvngr/levelup/app/gq;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/scvngr/levelup/app/gq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 3

    .line 123
    check-cast p2, Landroid/database/Cursor;

    .line 1137
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 1142
    new-array v0, v0, [Ljava/lang/Object;

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 1145
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    const v0, 0x102000a

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1146
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1148
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a()Lcom/scvngr/levelup/app/kf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1152
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 1155
    instance-of v0, p1, Landroid/widget/WrapperListAdapter;

    if-eqz v0, :cond_1

    .line 1156
    check-cast p1, Landroid/widget/WrapperListAdapter;

    .line 1157
    invoke-interface {p1}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/kf;

    goto :goto_0

    .line 1159
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/kf;

    .line 1162
    :goto_0
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/kf;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    const/16 p1, 0x8

    if-eqz p2, :cond_3

    .line 1166
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-le v2, p2, :cond_2

    goto :goto_1

    .line 1170
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {p2, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a(Z)V

    goto :goto_2

    .line 1167
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a(Z)V

    const/4 p1, 0x0

    .line 1173
    :goto_2
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    const v0, 0x1020004

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    .line 1174
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
