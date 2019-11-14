.class Lo/rG$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ॱ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lo/rG$7;->ˊ:Lo/rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lo/rG$7;->ˊ:Lo/rG;

    const-string v1, "ACE_ACTION_USER_SET_UP"

    invoke-virtual {v0, v1}, Lo/rG;->ॱ(Ljava/lang/String;)V

    .line 297
    return-void
.end method
