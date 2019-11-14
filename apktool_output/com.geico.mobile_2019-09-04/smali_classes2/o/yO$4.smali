.class Lo/yO$4;
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
.field final synthetic ˋ:Lo/yO;


# direct methods
.method constructor <init>(Lo/yO;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/yO$4;->ˋ:Lo/yO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/yO$4;->ˋ:Lo/yO;

    invoke-virtual {v0}, Lo/yO;->ˋ()V

    .line 48
    iget-object v0, p0, Lo/yO$4;->ˋ:Lo/yO;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void
.end method
