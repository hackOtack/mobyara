.class Lo/Ɩɹ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɩɹ;->ˊ(Landroid/content/Context;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɩɹ;

.field final synthetic ˎ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/Ɩɹ;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/Ɩɹ$4;->ˊ:Lo/Ɩɹ;

    iput-object p2, p0, Lo/Ɩɹ$4;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lo/Ɩɹ$4;->ˊ:Lo/Ɩɹ;

    new-instance v1, Lo/ıј;

    invoke-direct {v1}, Lo/ıј;-><init>()V

    invoke-virtual {v0, v1}, Lo/Ɩɹ;->ˊ(Lo/ıɼ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    iget-object v0, p0, Lo/Ɩɹ$4;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method
