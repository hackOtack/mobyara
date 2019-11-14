.class Lo/yO$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yO;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yO;


# direct methods
.method constructor <init>(Lo/yO;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/yO$1;->ॱ:Lo/yO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 55
    iget-object v0, p0, Lo/yO$1;->ॱ:Lo/yO;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    return-void
.end method
