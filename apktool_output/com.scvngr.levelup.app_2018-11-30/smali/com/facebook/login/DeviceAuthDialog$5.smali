.class final Lcom/facebook/login/DeviceAuthDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Landroid/view/View;

    move-result-object p1

    .line 350
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2}, Lcom/facebook/login/DeviceAuthDialog;->g(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 351
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2}, Lcom/facebook/login/DeviceAuthDialog;->h(Lcom/facebook/login/DeviceAuthDialog;)Lcom/scvngr/levelup/app/ang$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/scvngr/levelup/app/ang$c;)V

    return-void
.end method
