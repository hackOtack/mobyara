.class public final Lcom/scvngr/levelup/app/dki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/dkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    const-string v0, ""

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkh$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dki;->a:Lcom/scvngr/levelup/app/dkh;

    return-void
.end method

.method public static final a()Lcom/scvngr/levelup/app/dkh;
    .locals 1

    .line 43
    sget-object v0, Lcom/scvngr/levelup/app/dki;->a:Lcom/scvngr/levelup/app/dkh;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    invoke-static {p0}, Lcom/scvngr/levelup/app/dkh$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object p0

    return-object p0

    .line 1043
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/dki;->a:Lcom/scvngr/levelup/app/dkh;

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexText"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dkh;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
