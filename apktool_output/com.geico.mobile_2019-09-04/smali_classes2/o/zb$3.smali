.class Lo/zb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zb;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zb;


# direct methods
.method constructor <init>(Lo/zb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/zb$3;->ˊ:Lo/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 58
    iget-object v0, p0, Lo/zb$3;->ˊ:Lo/zb;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method
