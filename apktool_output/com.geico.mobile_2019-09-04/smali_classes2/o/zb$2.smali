.class Lo/zb$2;
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
.field final synthetic ˎ:Lo/zb;


# direct methods
.method constructor <init>(Lo/zb;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/zb$2;->ˎ:Lo/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/zb$2;->ˎ:Lo/zb;

    invoke-virtual {v0}, Lo/zb;->ˋ()V

    .line 51
    iget-object v0, p0, Lo/zb$2;->ˎ:Lo/zb;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method
